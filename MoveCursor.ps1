param($minutes)
"m= $minutes"

Add-Type -AssemblyName System.Windows.Forms
$seconds=$minutes*60

$Pos = [Windows.Forms.Cursor]::Position
while(1){
	Start-Sleep -Seconds $seconds
	#移10點位置
	$Pos = [Windows.Forms.Cursor]::Position
	[Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point((($Pos.X) + 10) , $Pos.Y)
}
