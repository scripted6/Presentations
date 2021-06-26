Write-Host -NoNewLine ("We will start counting from 1-10 in... ")

foreach($number in 10..7) {
    Write-Host -NoNewLine "${number} " -BackgroundColor "Green" -ForegroundColor "Black"
    Start-Sleep -Seconds 1
}
foreach($number in 6..4) {
    Write-Host -NoNewLine "${number} " -BackgroundColor "Yellow" -ForegroundColor "Black"
    Start-Sleep -Seconds 1
}
foreach($number in 3..1) {
    Write-Host -NoNewLine "${number} " -BackgroundColor "Red" -ForegroundColor "Black"
    Start-Sleep -Seconds 1
}
Write-Host -NoNewLine " Starting now! "

foreach($number in 1..10) {
    Write-Host -NoNewLine "${number} " -BackgroundColor "Cyan" -ForegroundColor "Black"
    Start-Sleep -Seconds 1
}

Write-Host -NoNewLine " Done!"
