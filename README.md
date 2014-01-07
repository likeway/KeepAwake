KeepAwake
=========

自動移動滑鼠或送出字元，避免進入螢幕保護程式。

automatically moving mouse cursor or type some keystroke to prevent screen saver.

*enviromnet: 
  windows 7 
  windows powershell v1.0

*usage
  1. move cuosor a little bit every 9 minutes.
  powershell ./MoveMouse.ps1 -m 9

  2. send capslock keystroke twice(turn on and then turn off) every 10 minutes.
  powershell ./SendKeys.ps1 -m 10
    
