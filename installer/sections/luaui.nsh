!ifdef INSTALL

  ; Purge old file from 0.75 install.
  Delete "$INSTDIR\LuaUI\unitdefs.lua"

  SetOutPath "$INSTDIR"
  File "${DIST_DIR}\luaui.lua"

  SetOutPath "$INSTDIR\LuaUI\Images\"
  File "${DIST_DIR}\LuaUI\Images\players.png"
  File "${DIST_DIR}\LuaUI\Images\highlight_strip.png"
  SetOutPath "$INSTDIR\LuaUI\Icons\"
  File "${DIST_DIR}\LuaUI\Icons\e.png"
  File "${DIST_DIR}\LuaUI\Icons\m.png"
  File "${DIST_DIR}\LuaUI\Icons\x.png"
  File "${DIST_DIR}\LuaUI\Icons\square.png"
  File "${DIST_DIR}\LuaUI\Icons\tri-up.png"
  File "${DIST_DIR}\LuaUI\Icons\cross.png"
  File "${DIST_DIR}\LuaUI\Icons\hemi-down.png"
  File "${DIST_DIR}\LuaUI\Icons\hemi-up.png"
  File "${DIST_DIR}\LuaUI\Icons\sphere.png"
  File "${DIST_DIR}\LuaUI\Icons\m-down.png"
  File "${DIST_DIR}\LuaUI\Icons\diamond.png"
  File "${DIST_DIR}\LuaUI\Icons\triangle-up.png"
  File "${DIST_DIR}\LuaUI\Icons\star-dark.png"
  File "${DIST_DIR}\LuaUI\Icons\square_+.png"
  File "${DIST_DIR}\LuaUI\Icons\star.png"
  File "${DIST_DIR}\LuaUI\Icons\hourglass.png"
  File "${DIST_DIR}\LuaUI\Icons\square_x.png"
  File "${DIST_DIR}\LuaUI\Icons\triangle-down.png"
  File "${DIST_DIR}\LuaUI\Icons\hourglass-side.png"
  File "${DIST_DIR}\LuaUI\Icons\m-up.png"
  File "${DIST_DIR}\LuaUI\Icons\tri-down.png"
  File "${DIST_DIR}\LuaUI\Icons\hemi.png"
  SetOutPath "$INSTDIR\LuaUI\"
  File "${DIST_DIR}\LuaUI\loadmodel.lua"
${IfNot} ${FileExists} "$INSTDIR\LuaUI\ctrlpanel.txt"
  File "${DIST_DIR}\LuaUI\ctrlpanel.txt"
${EndIf}
  File "${DIST_DIR}\LuaUI\fonts.lua"
  File "${DIST_DIR}\LuaUI\savetable.lua"
  File "${DIST_DIR}\LuaUI\debug.lua"
  File "${DIST_DIR}\LuaUI\widgets.lua"
  File "${DIST_DIR}\LuaUI\NEWS.txt"
  File "${DIST_DIR}\LuaUI\system.lua"
  File "${DIST_DIR}\LuaUI\main.lua"
  File "${DIST_DIR}\LuaUI\selector.lua"
  File "${DIST_DIR}\LuaUI\setupdefs.lua"
  File "${DIST_DIR}\LuaUI\actions.lua"
  File "${DIST_DIR}\LuaUI\README.txt"
  File "${DIST_DIR}\LuaUI\callins.lua"
  File "${DIST_DIR}\LuaUI\tweakmode.lua"
  File "${DIST_DIR}\LuaUI\layout.lua"
  File "${DIST_DIR}\LuaUI\CHANGELOG.txt"
  File "${DIST_DIR}\LuaUI\utils.lua"
  SetOutPath "$INSTDIR\LuaUI\Widgets\"
  File "${DIST_DIR}\LuaUI\Widgets\camera_shake.lua"
  File "${DIST_DIR}\LuaUI\Widgets\camera_smooth_move.lua"
  File "${DIST_DIR}\LuaUI\Widgets\gui_comm_ends.lua"
  File "${DIST_DIR}\LuaUI\Widgets\gui_hilight_unit.lua"
  File "${DIST_DIR}\LuaUI\Widgets\gui_selbuttons.lua"
  File "${DIST_DIR}\LuaUI\Widgets\gui_team_platter.lua"
  File "${DIST_DIR}\LuaUI\Widgets\gui_xray_shader.lua"
  File "${DIST_DIR}\LuaUI\Widgets\minimap_relative.lua"
  File "${DIST_DIR}\LuaUI\Widgets\minimap_startbox.lua"
  File "${DIST_DIR}\LuaUI\Widgets\unit_factory_guard.lua"
  File "${DIST_DIR}\LuaUI\Widgets\unit_immobile_buider.lua"
  File "${DIST_DIR}\LuaUI\Widgets\unit_metal_maker.lua"
  File "${DIST_DIR}\LuaUI\Widgets\unit_stockpile.lua"
  SetOutPath "$INSTDIR\LuaUI\Sounds\"
  File "${DIST_DIR}\LuaUI\Sounds\flag_grab.wav"
  File "${DIST_DIR}\LuaUI\Sounds\teamgrab.wav"
  File "${DIST_DIR}\LuaUI\Sounds\message_admin.wav"
  File "${DIST_DIR}\LuaUI\Sounds\bounce.wav"
  File "${DIST_DIR}\LuaUI\Sounds\README.txt"
  File "${DIST_DIR}\LuaUI\Sounds\land.wav"
  File "${DIST_DIR}\LuaUI\Sounds\message_private.wav"
  File "${DIST_DIR}\LuaUI\Sounds\message_team.wav"
  File "${DIST_DIR}\LuaUI\Sounds\pop.wav"
  SetOutPath "$INSTDIR\LuaUI\Headers\"
  File "${DIST_DIR}\LuaUI\Headers\colors.h.lua"
  File "${DIST_DIR}\LuaUI\Headers\keysym.h.lua"
  SetOutPath "$INSTDIR\LuaUI\Models\"
  File "${DIST_DIR}\LuaUI\Models\colors.lua"
  File "${DIST_DIR}\LuaUI\Models\colors.mtl"
  File "${DIST_DIR}\LuaUI\Models\colors.obj"
  SetOutPath "$INSTDIR\LuaUI\Fonts\"
  File "${DIST_DIR}\LuaUI\Fonts\README"
  File "${DIST_DIR}\LuaUI\Fonts\FreeMonoBold_12.lua"
  File "${DIST_DIR}\LuaUI\Fonts\FreeMonoBold_12.png"

!else

  Delete "$INSTDIR\luaui.lua"

  Delete "$INSTDIR\LuaUI\Images\players.png"
  Delete "$INSTDIR\LuaUI\Images\highlight_strip.png"
  RmDir "$INSTDIR\LuaUI\Images\"
  Delete "$INSTDIR\LuaUI\Icons\e.png"
  Delete "$INSTDIR\LuaUI\Icons\m.png"
  Delete "$INSTDIR\LuaUI\Icons\x.png"
  Delete "$INSTDIR\LuaUI\Icons\square.png"
  Delete "$INSTDIR\LuaUI\Icons\tri-up.png"
  Delete "$INSTDIR\LuaUI\Icons\cross.png"
  Delete "$INSTDIR\LuaUI\Icons\hemi-down.png"
  Delete "$INSTDIR\LuaUI\Icons\hemi-up.png"
  Delete "$INSTDIR\LuaUI\Icons\sphere.png"
  Delete "$INSTDIR\LuaUI\Icons\m-down.png"
  Delete "$INSTDIR\LuaUI\Icons\diamond.png"
  Delete "$INSTDIR\LuaUI\Icons\triangle-up.png"
  Delete "$INSTDIR\LuaUI\Icons\star-dark.png"
  Delete "$INSTDIR\LuaUI\Icons\square_+.png"
  Delete "$INSTDIR\LuaUI\Icons\star.png"
  Delete "$INSTDIR\LuaUI\Icons\hourglass.png"
  Delete "$INSTDIR\LuaUI\Icons\square_x.png"
  Delete "$INSTDIR\LuaUI\Icons\triangle-down.png"
  Delete "$INSTDIR\LuaUI\Icons\hourglass-side.png"
  Delete "$INSTDIR\LuaUI\Icons\m-up.png"
  Delete "$INSTDIR\LuaUI\Icons\tri-down.png"
  Delete "$INSTDIR\LuaUI\Icons\hemi.png"
  RmDir "$INSTDIR\LuaUI\Icons\"
  Delete "$INSTDIR\LuaUI\loadmodel.lua"
  Delete "$INSTDIR\LuaUI\ctrlpanel.txt"
  Delete "$INSTDIR\LuaUI\fonts.lua"
  Delete "$INSTDIR\LuaUI\savetable.lua"
  Delete "$INSTDIR\LuaUI\debug.lua"
  Delete "$INSTDIR\LuaUI\widgets.lua"
  Delete "$INSTDIR\LuaUI\NEWS.txt"
  Delete "$INSTDIR\LuaUI\system.lua"
  Delete "$INSTDIR\LuaUI\main.lua"
  Delete "$INSTDIR\LuaUI\selector.lua"
  Delete "$INSTDIR\LuaUI\setupdefs.lua"
  Delete "$INSTDIR\LuaUI\actions.lua"
  Delete "$INSTDIR\LuaUI\README.txt"
  Delete "$INSTDIR\LuaUI\callins.lua"
  Delete "$INSTDIR\LuaUI\tweakmode.lua"
  Delete "$INSTDIR\LuaUI\layout.lua"
  Delete "$INSTDIR\LuaUI\CHANGELOG.txt"
  Delete "$INSTDIR\LuaUI\utils.lua"
  RmDir "$INSTDIR\LuaUI\"
  Delete "$INSTDIR\LuaUI\Widgets\camera_shake.lua"
  Delete "$INSTDIR\LuaUI\Widgets\camera_smooth_move.lua"
  Delete "$INSTDIR\LuaUI\Widgets\gui_comm_ends.lua"
  Delete "$INSTDIR\LuaUI\Widgets\gui_hilight_unit.lua"
  Delete "$INSTDIR\LuaUI\Widgets\gui_selbuttons.lua"
  Delete "$INSTDIR\LuaUI\Widgets\gui_team_platter.lua"
  Delete "$INSTDIR\LuaUI\Widgets\gui_xray_shader.lua"
  Delete "$INSTDIR\LuaUI\Widgets\minimap_relative.lua"
  Delete "$INSTDIR\LuaUI\Widgets\minimap_startbox.lua"
  Delete "$INSTDIR\LuaUI\Widgets\unit_factory_guard.lua"
  Delete "$INSTDIR\LuaUI\Widgets\unit_immobile_buider.lua"
  Delete "$INSTDIR\LuaUI\Widgets\unit_metal_maker.lua"
  Delete "$INSTDIR\LuaUI\Widgets\unit_stockpile.lua"
  RmDir "$INSTDIR\LuaUI\Widgets\"
  Delete "$INSTDIR\LuaUI\Sounds\flag_grab.wav"
  Delete "$INSTDIR\LuaUI\Sounds\teamgrab.wav"
  Delete "$INSTDIR\LuaUI\Sounds\message_admin.wav"
  Delete "$INSTDIR\LuaUI\Sounds\bounce.wav"
  Delete "$INSTDIR\LuaUI\Sounds\README.txt"
  Delete "$INSTDIR\LuaUI\Sounds\land.wav"
  Delete "$INSTDIR\LuaUI\Sounds\message_private.wav"
  Delete "$INSTDIR\LuaUI\Sounds\message_team.wav"
  Delete "$INSTDIR\LuaUI\Sounds\pop.wav"
  RmDir "$INSTDIR\LuaUI\Sounds\"
  Delete "$INSTDIR\LuaUI\Headers\colors.h.lua"
  Delete "$INSTDIR\LuaUI\Headers\keysym.h.lua"
  RmDir "$INSTDIR\LuaUI\Headers\"
  Delete "$INSTDIR\LuaUI\Models\colors.lua"
  Delete "$INSTDIR\LuaUI\Models\colors.mtl"
  Delete "$INSTDIR\LuaUI\Models\colors.obj"
  RmDir "$INSTDIR\LuaUI\Models\"
  Delete "$INSTDIR\LuaUI\Fonts\README"
  Delete "$INSTDIR\LuaUI\Fonts\FreeMonoBold_12.lua"
  Delete "$INSTDIR\LuaUI\Fonts\FreeMonoBold_12.png"
  RmDir "$INSTDIR\LuaUI\Fonts\"

  RmDir "$INSTDIR\LuaUI"

!endif
