Clear-Host

Write-Host "====================================" -ForegroundColor Red
Write-Host "        تم تحديث النظام / CMD        " -ForegroundColor Red
Write-Host " الرجاء التوجه إلى سيرفر Discord " -ForegroundColor Red
Write-Host " للحصول على النسخة الجديدة من CMD " -ForegroundColor Red
Write-Host "====================================" -ForegroundColor Red

$Discord = "https://discord.gg/ضع-الرابط-هنا"

Write-Host ""
Write-Host "فتح رابط Discord..." -ForegroundColor Yellow

Start-Process $Discord

Pause
