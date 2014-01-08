KeepAwake
=========

自動移動滑鼠或送出字元，避免進入螢幕保護程式。

automatically moving mouse cursor or typing capslock to prevent screen saver.

*enviromnet: 

  windows 7 
  
  windows powershell v1.0

*usage => powershell ./MoveMouse.ps1 [options]

*options => -m minutes

*example
  1. move cuosor a little bit every 1 minutes. 
  
  powershell ./MoveMouse.ps1 -m 1

  2. send capslock keystroke twice(turn on and then turn off) every 9 minutes(-m default is 9).
  
  powershell ./SendKeys.ps1
    
