
-- {{{ Main
theme = {}
theme.wallpaper = '/home/jacobian/.config/awesome/background_1366x768.jpg'
--theme.wallpaper_cmd = { 'awsetbg /home/jacobian/asdf.png' }
-- }}}

-- {{{ Styles
theme.font = 'Helvetica 35 Thin 8'

color1 = '#000000'
color2 = '#f5f2ef'
color3 = '#5598d7'
color4 = '#808080'
color5 = '#d0d0d0'

-- {{{ Colors
theme.bg_normal = color2
theme.bg_focus = color5
theme.bg_urgent = color5
theme.bg_minimize = color5

theme.fg_normal = color1
theme.fg_focus = color1
theme.fg_urgent = color1
theme.fg_minimize = color1
-- }}}

-- {{{ Borders
theme.border_width = '3'
theme.border_normal = color2
theme.border_focus = color3
theme.border_marked = color3
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
-- theme.taglist_bg_focus = color2
-- theme.taglist_fg_focus = color4
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
-- theme.fg_widget        = '#AECF96'
-- theme.fg_center_widget = '#88A175'
-- theme.fg_end_widget    = '#FF5656'
-- theme.bg_widget        = '#494B4F'
-- theme.border_widget    = '#3F3F3F'
-- }}}

-- {{{ Taglist
theme.taglist_squares_sel = '/home/jacobian/.config/awesome/squarefw.png'
theme.taglist_squares_unsel = '/home/jacobian/.config/awesome/squarew.png'
theme.taglist_squares_resize = 'true'
-- }}}

-- {{{ Misc
theme.awesome_icon = '/home/jacobian/.config/awesome/start-here-gentoo4.png'
theme.menu_submenu_icon = '/usr/share/awesome/themes/default/submenu.png'
theme.tasklist_floating_icon = '/usr/share/awesome/themes/default/tasklist/floatingw.png'
-- }}}

-- {{{ Layout
theme.layout_tile       = '/usr/share/awesome/themes/default/layouts/tile.png'
theme.layout_tileleft   = '/usr/share/awesome/themes/default/layouts/tileleft.png'
theme.layout_tilebottom = '/usr/share/awesome/themes/default/layouts/tilebottom.png'
theme.layout_tiletop    = '/usr/share/awesome/themes/default/layouts/tiletop.png'
theme.layout_fairv      = '/usr/share/awesome/themes/default/layouts/fairv.png'
theme.layout_fairh      = '/usr/share/awesome/themes/default/layouts/fairh.png'
theme.layout_spiral     = '/usr/share/awesome/themes/default/layouts/spiral.png'
theme.layout_dwindle    = '/usr/share/awesome/themes/default/layouts/dwindle.png'
theme.layout_max        = '/usr/share/awesome/themes/default/layouts/max.png'
theme.layout_fullscreen = '/usr/share/awesome/themes/default/layouts/fullscreen.png'
theme.layout_magnifier  = '/usr/share/awesome/themes/default/layouts/magnifier.png'
theme.layout_floating   = '/usr/share/awesome/themes/default/layouts/floating.png'
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = '/usr/share/awesome/themes/zenburn/titlebar/close_focus.png'
theme.titlebar_close_button_normal = '/usr/share/awesome/themes/zenburn/titlebar/close_normal.png'

theme.titlebar_ontop_button_focus_active  = '/usr/share/awesome/themes/zenburn/titlebar/ontop_focus_active.png'
theme.titlebar_ontop_button_normal_active = '/usr/share/awesome/themes/zenburn/titlebar/ontop_normal_active.png'
theme.titlebar_ontop_button_focus_inactive  = '/usr/share/awesome/themes/zenburn/titlebar/ontop_focus_inactive.png'
theme.titlebar_ontop_button_normal_inactive = '/usr/share/awesome/themes/zenburn/titlebar/ontop_normal_inactive.png'

theme.titlebar_sticky_button_focus_active  = '/usr/share/awesome/themes/zenburn/titlebar/sticky_focus_active.png'
theme.titlebar_sticky_button_normal_active = '/usr/share/awesome/themes/zenburn/titlebar/sticky_normal_active.png'
theme.titlebar_sticky_button_focus_inactive  = '/usr/share/awesome/themes/zenburn/titlebar/sticky_focus_inactive.png'
theme.titlebar_sticky_button_normal_inactive = '/usr/share/awesome/themes/zenburn/titlebar/sticky_normal_inactive.png'

theme.titlebar_floating_button_focus_active  = '/usr/share/awesome/themes/zenburn/titlebar/floating_focus_active.png'
theme.titlebar_floating_button_normal_active = '/usr/share/awesome/themes/zenburn/titlebar/floating_normal_active.png'
theme.titlebar_floating_button_focus_inactive  = '/usr/share/awesome/themes/zenburn/titlebar/floating_focus_inactive.png'
theme.titlebar_floating_button_normal_inactive = '/usr/share/awesome/themes/zenburn/titlebar/floating_normal_inactive.png'

theme.titlebar_maximized_button_focus_active  = '/usr/share/awesome/themes/zenburn/titlebar/maximized_focus_active.png'
theme.titlebar_maximized_button_normal_active = '/usr/share/awesome/themes/zenburn/titlebar/maximized_normal_active.png'
theme.titlebar_maximized_button_focus_inactive  = '/usr/share/awesome/themes/zenburn/titlebar/maximized_focus_inactive.png'
theme.titlebar_maximized_button_normal_inactive = '/usr/share/awesome/themes/zenburn/titlebar/maximized_normal_inactive.png'
-- }}}
-- }}}

theme.terminal_icon = '/usr/share/icons/AwOkenDark/clear/128x128/apps/terminal.png'
theme.chromium_icon = '/usr/share/icons/AwOkenDark/clear/128x128/apps/chromium-browser.png'
theme.pidgin_icon = '/usr/share/icons/AwOkenDark/clear/128x128/apps/pidgin.png'
theme.liferea_icon = '/usr/share/icons/AwOkenDark/clear/128x128/apps/liferea.png'
theme.firefox_icon = '/usr/share/icons/AwOkenDark/clear/128x128/apps/firefox.png'
theme.thunar_icon = '/usr/share/icons/AwOkenDark/clear/128x128/apps/thunar.png'
theme.gmpc_icon = '/usr/share/icons/AwOkenDark/clear/128x128/apps/gmpc.png'
theme.mplayer_icon = '/usr/share/icons/AwOkenDark/clear/128x128/apps/mplayer.png'
theme.vlc_icon = '/usr/share/icons/AwOkenDark/clear/128x128/apps/vlc.png'
theme.netbeans_icon = '/usr/share/icons/AwOkenDark/clear/128x128/apps/netbeans.png'
theme.transmission_icon = '/usr/share/icons/AwOkenDark/clear/128x128/apps/transmission.png'

return theme
