param($minutes=9)
"m= $minutes"
"縮小視窗ok"
$consoleUI = (Get-Host).UI.RawUI
$consoleUISzie = $consoleUI.WindowSize
$consoleUISzie.Width = 10
$consoleUISzie.Height = 5
$consoleUI.WindowSize =$consoleUISzie

Add-Type -AssemblyName System.Windows.Forms
"設定秒數"
$seconds = $minutes * 60
"開始執行"
while(1){
	Start-Sleep -Seconds $seconds

	$Pos = [Windows.Forms.Cursor]::Position
	[Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point((($Pos.X) +1) , (($Pos.Y)+1))
	$Pos = [Windows.Forms.Cursor]::Position
	[Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point((($Pos.X) +1) , (($Pos.Y)+1))
	$Pos = [Windows.Forms.Cursor]::Position
	[Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point((($Pos.X) +1) , (($Pos.Y)+1))
	$Pos = [Windows.Forms.Cursor]::Position
	[Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point((($Pos.X) +1) , (($Pos.Y)+1))
	$Pos = [Windows.Forms.Cursor]::Position
	[Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point((($Pos.X) +1) , (($Pos.Y)+1))
}
