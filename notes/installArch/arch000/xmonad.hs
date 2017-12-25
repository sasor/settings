import XMonad
import XMonad.Config.Desktop

main = xmonad desktopConfig
       {
              terminal = "tabbed -c -d xterm -into",
              modMask = mod4Mask
       } 
