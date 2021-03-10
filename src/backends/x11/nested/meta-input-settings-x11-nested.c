/* -*- mode: C; c-file-style: "gnu"; indent-tabs-mode: nil; -*- */

/*
 * Copyright 2021 Canonical, Ltd.
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
 * along with this program; if not, see <http://www.gnu.org/licenses/>.
 *
 * Author: Marco Trevisan <marco.trevisan@canonical.com>
 */

#include "backends/x11/nested/meta-input-settings-x11-nested.h"

G_DEFINE_TYPE (MetaInputSettingsX11Nested,
               meta_input_settings_x11_nested,
               META_TYPE_INPUT_SETTINGS)

static void
meta_input_settings_x11_nested_set_send_events (MetaInputSettings        *settings,
                                                ClutterInputDevice       *device,
                                                GDesktopDeviceSendEvents  mode)
{
}

static void
meta_input_settings_x11_nested_set_matrix (MetaInputSettings  *settings,
                                           ClutterInputDevice *device,
                                           gfloat              matrix[6])
{
}

static void
meta_input_settings_x11_nested_set_speed (MetaInputSettings  *settings,
                                          ClutterInputDevice *device,
                                          gdouble             speed)
{
}

static void
meta_input_settings_x11_nested_set_left_handed (MetaInputSettings  *settings,
                                                ClutterInputDevice *device,
                                                gboolean            enabled)
{
}

static void
meta_input_settings_x11_nested_set_tap_enabled (MetaInputSettings  *settings,
                                                ClutterInputDevice *device,
                                                gboolean            enabled)
{
}

static void
meta_input_settings_x11_nested_set_tap_button_map (MetaInputSettings            *settings,
                                                   ClutterInputDevice           *device,
                                                   GDesktopTouchpadTapButtonMap  mode)
{
}

static void
meta_input_settings_x11_nested_set_tap_and_drag_enabled (MetaInputSettings  *settings,
                                                         ClutterInputDevice *device,
                                                         gboolean            enabled)
{
}

static void
meta_input_settings_x11_nested_set_tap_and_drag_lock_enabled (MetaInputSettings  *settings,
                                                              ClutterInputDevice *device,
                                                              gboolean            enabled)
{
}

static void
meta_input_settings_x11_nested_set_disable_while_typing (MetaInputSettings  *settings,
                                                         ClutterInputDevice *device,
                                                         gboolean            enabled)
{
}

static void
meta_input_settings_x11_nested_set_invert_scroll (MetaInputSettings  *settings,
                                                  ClutterInputDevice *device,
                                                  gboolean            inverted)
{
}

static void
meta_input_settings_x11_nested_set_edge_scroll (MetaInputSettings  *settings,
                                                ClutterInputDevice *device,
                                                gboolean            enabled)
{
}

static void
meta_input_settings_x11_nested_set_two_finger_scroll (MetaInputSettings  *settings,
                                                      ClutterInputDevice *device,
                                                      gboolean            enabled)
{
}

static void
meta_input_settings_x11_nested_set_scroll_button (MetaInputSettings  *settings,
                                                  ClutterInputDevice *device,
                                                  guint               button)
{
}


static void
meta_input_settings_x11_nested_set_click_method (MetaInputSettings           *settings,
                                                 ClutterInputDevice          *device,
                                                 GDesktopTouchpadClickMethod  mode)
{
}


static void
meta_input_settings_x11_nested_set_keyboard_repeat (MetaInputSettings *settings,
                                                    gboolean           repeat,
                                                    guint              delay,
                                                    guint              interval)
{
}


static void
meta_input_settings_x11_nested_set_tablet_mapping (MetaInputSettings     *settings,
                                                   ClutterInputDevice    *device,
                                                   GDesktopTabletMapping  mapping)
{
}

static void
meta_input_settings_x11_nested_set_tablet_aspect_ratio (MetaInputSettings  *settings,
                                                        ClutterInputDevice *device,
                                                        double              ratio)
{
}

static void
meta_input_settings_x11_nested_set_tablet_area (MetaInputSettings  *settings,
                                                ClutterInputDevice *device,
                                                gdouble             padding_left,
                                                gdouble             padding_right,
                                                gdouble             padding_top,
                                                gdouble             padding_bottom)
{
}


static void
meta_input_settings_x11_nested_set_mouse_accel_profile (MetaInputSettings           *settings,
                                                        ClutterInputDevice          *device,
                                                        GDesktopPointerAccelProfile  profile)
{
}

static void
meta_input_settings_x11_nested_set_trackball_accel_profile (MetaInputSettings           *settings,
                                                            ClutterInputDevice          *device,
                                                            GDesktopPointerAccelProfile  profile)
{
}


static void
meta_input_settings_x11_nested_set_stylus_pressure (MetaInputSettings      *settings,
                                                    ClutterInputDevice     *device,
                                                    ClutterInputDeviceTool *tool,
                                                    const gint32            curve[4])
{
}

static void
meta_input_settings_x11_nested_set_stylus_button_map (MetaInputSettings          *settings,
                                                      ClutterInputDevice         *device,
                                                      ClutterInputDeviceTool     *tool,
                                                      GDesktopStylusButtonAction  primary,
                                                      GDesktopStylusButtonAction  secondary,
                                                      GDesktopStylusButtonAction  tertiary)
{
}


static void
meta_input_settings_x11_nested_set_mouse_middle_click_emulation (MetaInputSettings  *settings,
                                                                 ClutterInputDevice *device,
                                                                 gboolean            enabled)
{
}

static void
meta_input_settings_x11_nested_set_touchpad_middle_click_emulation (MetaInputSettings  *settings,
                                                                    ClutterInputDevice *device,
                                                                    gboolean            enabled)
{
}

static void
meta_input_settings_x11_nested_set_trackball_middle_click_emulation (MetaInputSettings  *settings,
                                                                     ClutterInputDevice *device,
                                                                     gboolean            enabled)
{
}

static gboolean
meta_input_settings_x11_nested_has_two_finger_scroll (MetaInputSettings  *settings,
                                                      ClutterInputDevice *device)
{
  return FALSE;
}
static gboolean
meta_input_settings_x11_nested_is_trackball_device (MetaInputSettings  *settings,
                                                    ClutterInputDevice *device)
{
  return FALSE;
}

static void
meta_input_settings_x11_nested_init (MetaInputSettingsX11Nested *input_settings)
{
}

static void
meta_input_settings_x11_nested_class_init (MetaInputSettingsX11NestedClass *klass)
{
  MetaInputSettingsClass *settings_class = META_INPUT_SETTINGS_CLASS (klass);

  settings_class->set_send_events =
    meta_input_settings_x11_nested_set_send_events;
  settings_class->set_matrix =
    meta_input_settings_x11_nested_set_matrix;
  settings_class->set_speed =
    meta_input_settings_x11_nested_set_speed;
  settings_class->set_left_handed =
    meta_input_settings_x11_nested_set_left_handed;
  settings_class->set_tap_enabled =
    meta_input_settings_x11_nested_set_tap_enabled;
  settings_class->set_tap_button_map =
    meta_input_settings_x11_nested_set_tap_button_map;
  settings_class->set_tap_and_drag_enabled =
    meta_input_settings_x11_nested_set_tap_and_drag_enabled;
  settings_class->set_tap_and_drag_lock_enabled =
    meta_input_settings_x11_nested_set_tap_and_drag_lock_enabled;
  settings_class->set_disable_while_typing =
    meta_input_settings_x11_nested_set_disable_while_typing;
  settings_class->set_invert_scroll =
    meta_input_settings_x11_nested_set_invert_scroll;
  settings_class->set_edge_scroll =
    meta_input_settings_x11_nested_set_edge_scroll;
  settings_class->set_two_finger_scroll =
    meta_input_settings_x11_nested_set_two_finger_scroll;
  settings_class->set_scroll_button =
    meta_input_settings_x11_nested_set_scroll_button;
  settings_class->set_click_method =
    meta_input_settings_x11_nested_set_click_method;
  settings_class->set_keyboard_repeat =
    meta_input_settings_x11_nested_set_keyboard_repeat;
  settings_class->set_tablet_mapping =
    meta_input_settings_x11_nested_set_tablet_mapping;
  settings_class->set_tablet_aspect_ratio =
    meta_input_settings_x11_nested_set_tablet_aspect_ratio;
  settings_class->set_tablet_area =
    meta_input_settings_x11_nested_set_tablet_area;
  settings_class->set_mouse_accel_profile =
    meta_input_settings_x11_nested_set_mouse_accel_profile;
  settings_class->set_trackball_accel_profile =
    meta_input_settings_x11_nested_set_trackball_accel_profile;
  settings_class->set_stylus_pressure =
    meta_input_settings_x11_nested_set_stylus_pressure;
  settings_class->set_stylus_button_map =
    meta_input_settings_x11_nested_set_stylus_button_map;
  settings_class->set_mouse_middle_click_emulation =
    meta_input_settings_x11_nested_set_mouse_middle_click_emulation;
  settings_class->set_touchpad_middle_click_emulation =
    meta_input_settings_x11_nested_set_touchpad_middle_click_emulation;
  settings_class->set_trackball_middle_click_emulation =
    meta_input_settings_x11_nested_set_trackball_middle_click_emulation;
  settings_class->has_two_finger_scroll =
    meta_input_settings_x11_nested_has_two_finger_scroll;
  settings_class->is_trackball_device =
    meta_input_settings_x11_nested_is_trackball_device;
}
