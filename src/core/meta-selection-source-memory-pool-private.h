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

#ifndef META_MEMORY_POOL_SELECTION_SOURCE_H
#define META_MEMORY_POOL_SELECTION_SOURCE_H

#include "meta/meta-selection-source.h"
#include "meta/meta-selection-source-memory.h"

#define META_TYPE_SELECTION_SOURCE_MEMORY_POOL (meta_selection_source_memory_pool_get_type ())

G_DECLARE_FINAL_TYPE (MetaSelectionSourceMemoryPool,
                      meta_selection_source_memory_pool,
                      META, SELECTION_SOURCE_MEMORY_POOL,
                      MetaSelectionSource)

MetaSelectionSource * meta_selection_source_memory_pool_new (void);

void meta_selection_source_memory_pool_add (MetaSelectionSourceMemoryPool *pool,
                                            MetaSelectionSourceMemory     *source);

void meta_selection_source_memory_pool_remove (MetaSelectionSourceMemoryPool *pool,
                                               MetaSelectionSourceMemory *source);

void meta_selection_source_memory_pool_clear (MetaSelectionSourceMemoryPool *pool);

gboolean meta_selection_source_memory_pool_has_sources (MetaSelectionSourceMemoryPool *pool);

#endif /* META_MEMORY_POOL_SELECTION_SOURCE_H */
