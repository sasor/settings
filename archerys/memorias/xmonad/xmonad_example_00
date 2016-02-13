import XMonad
import XMonad.Util.EZConfig

main = xmonad $ defaultConfig
     {
	terminal = "xterm -rv"
     ,  modMask = mod4Mask
     ,  borderWidth = 1
     }
     `additionalKeys`
	[
	  ((mod4Mask, xK_p ), spawn "dmenu_run -fn 'Droid Sans Mono-9'")
	]
