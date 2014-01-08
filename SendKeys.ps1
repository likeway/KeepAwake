param($minutes=9)
"m= $minutes"

"縮小視窗"
$consoleUI = (Get-Host).UI.RawUI
$consoleUISzie = $consoleUI.WindowSize
$consoleUISzie.Width = 10
$consoleUISzie.Height = 5
$consoleUI.WindowSize =$consoleUISzie
"設定秒數"
$seconds = $minutes * 60
$keyBoardObject = New-Object -ComObject WScript.Shell
"開始執行"
while(1){
	Start-Sleep -Seconds $seconds
	$keyBoardObject.SendKeys("{CAPSLOCK}")
	Start-Sleep -Milliseconds  100
	$keyBoardObject.SendKeys("{CAPSLOCK}")
	"CAPSLOCK"
}
