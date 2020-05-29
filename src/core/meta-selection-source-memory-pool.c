/*
 * Copyright (C) 2019 Canonical Ltd.
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 2 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA
 * 02111-1307, USA.
 *
 * Author: Marco Trevisan <marco.trevisan@canonical.com>
 */

#include "config.h"

#include "meta-selection-source-memory-pool-private.h"
#include "meta/meta-selection-source.h"

struct _MetaSelectionSourceMemoryPool
{
  MetaSelectionSource parent_instance;
  GList *sources;
};

G_DEFINE_TYPE (MetaSelectionSourceMemoryPool,
               meta_selection_source_memory_pool,
               META_TYPE_SELECTION_SOURCE)

static void
meta_selection_source_memory_pool_read_async (MetaSelectionSource *source,
                                              const char          *mimetype,
                                              GCancellable        *cancellable,
                                              GAsyncReadyCallback  callback,
                                              gpointer             user_data)
{
  MetaSelectionSourceMemoryPool *pool =
    META_SELECTION_SOURCE_MEMORY_POOL (source);
  MetaSelectionSource *pool_source = NULL;
  GTask *task;
  GList *l;
  // gboolean has_mimetype;

  // has_mimetype = FALSE;

  for (l = pool->sources; l; l = l->next)
    {
      GList *mimetypes = meta_selection_source_get_mimetypes (l->data);

      if (g_list_find_custom (mimetypes, mimetype, (GCompareFunc) g_strcmp0))
        pool_source = l->data;

      g_list_free_full (mimetypes, g_free);

      if (pool_source)
        break;
    }

  if (!pool_source)
    {
      g_task_report_new_error (source, callback, user_data,
                               meta_selection_source_memory_pool_read_async,
                               G_IO_ERROR, G_IO_ERROR_FAILED,
                               "Mimetype %s not in selection",
                               mimetype);
      return;
    }

  // source = l->data;
  // task = g_task_new (source, cancellable, callback, user_data);
  // g_task_set_source_tag (task, meta_selection_source_memory_pool_read_async);

  meta_selection_source_read_async (pool_source, mimetype, cancellable,
                                    callback, user_data);
}

static GInputStream *
meta_selection_source_memory_pool_read_finish (MetaSelectionSource  *source,
                                               GAsyncResult         *result,
                                               GError              **error)
{
  // g_assert (g_task_get_source_tag (G_TASK (result)) ==
  //           meta_selection_source_memory_pool_read_async);
  g_print("FINISH READING FROM MEMORY POOOL\n");
  return g_task_propagate_pointer (G_TASK (result), error);
}

static GList *
meta_selection_source_memory_pool_get_mimetypes (MetaSelectionSource *source)
{
  MetaSelectionSourceMemoryPool *pool =
    META_SELECTION_SOURCE_MEMORY_POOL (source);
  GList *sources = NULL;
  GList *l;

  if (!pool->sources)
    return NULL;

  for (l = pool->sources; l; l = l->next)
    {
      GList *mimetypes;

      mimetypes = meta_selection_source_get_mimetypes (l->data);
      sources = g_list_concat (sources, mimetypes);
    }

  return sources;
}

static void
meta_selection_source_memory_pool_finalize (GObject *object)
{
  MetaSelectionSourceMemoryPool *pool =
    META_SELECTION_SOURCE_MEMORY_POOL (object);

  g_list_free_full (pool->sources, g_object_unref);

  G_OBJECT_CLASS (meta_selection_source_memory_pool_parent_class)->finalize (object);
}

static void
meta_selection_source_memory_pool_class_init (MetaSelectionSourceMemoryPoolClass *klass)
{
  MetaSelectionSourceClass *source_class = META_SELECTION_SOURCE_CLASS (klass);
  GObjectClass *object_class = G_OBJECT_CLASS (klass);

  object_class->finalize = meta_selection_source_memory_pool_finalize;

  source_class->read_async = meta_selection_source_memory_pool_read_async;
  source_class->read_finish = meta_selection_source_memory_pool_read_finish;
  source_class->get_mimetypes = meta_selection_source_memory_pool_get_mimetypes;
}

static void
meta_selection_source_memory_pool_init (MetaSelectionSourceMemoryPool *source)
{
}

MetaSelectionSource *
meta_selection_source_memory_pool_new (void)
{
  MetaSelectionSourceMemoryPool *pool;

  pool = g_object_new (META_TYPE_SELECTION_SOURCE_MEMORY_POOL, NULL);

  return META_SELECTION_SOURCE (pool);
}

void
meta_selection_source_memory_pool_add (MetaSelectionSourceMemoryPool *pool,
                                       MetaSelectionSourceMemory     *source)
{
  g_return_if_fail (META_IS_SELECTION_SOURCE_MEMORY_POOL (pool));
  g_return_if_fail (META_IS_SELECTION_SOURCE_MEMORY (source));
  g_return_if_fail (g_list_find (pool->sources, source) == NULL);

  pool->sources = g_list_prepend (pool->sources, g_object_ref (source));
}

void
meta_selection_source_memory_pool_remove (MetaSelectionSourceMemoryPool *pool,
                                          MetaSelectionSourceMemory     *source)
{
  g_return_if_fail (META_IS_SELECTION_SOURCE_MEMORY_POOL (pool));
  g_return_if_fail (META_IS_SELECTION_SOURCE_MEMORY (source));
  g_return_if_fail (g_list_find (pool->sources, source) != NULL);

  pool->sources = g_list_remove (pool->sources, source);
  g_object_unref (source);
}

void
meta_selection_source_memory_pool_clear (MetaSelectionSourceMemoryPool *pool)
{
  g_return_if_fail (META_IS_SELECTION_SOURCE_MEMORY_POOL (pool));

  g_list_free_full (pool->sources, g_object_unref);
  pool->sources = NULL;
}

gboolean
meta_selection_source_memory_pool_has_sources (MetaSelectionSourceMemoryPool *pool)
{
  g_return_val_if_fail (META_IS_SELECTION_SOURCE_MEMORY_POOL (pool), FALSE);

  return g_list_length(pool->sources) == 2;
  // return pool->sources != NULL;
}
