param($minutes)
"m= $minutes"
$seconds = $minutes * 60
$keyBoardObject = New-Object -ComObject WScript.Shell
while(1){
	Start-Sleep -Seconds $seconds
	$keyBoardObject.SendKeys("{CAPSLOCK}")
	$keyBoardObject.SendKeys("{CAPSLOCK}")
}

