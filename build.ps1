Clear-Host

Write-Host @"

                                       ██████╗  ██████╗     ██╗ █████╗ ███╗   ██╗ ██████╗     
                                      ██╔════╝ ██╔════╝    ██╔╝██╔══██╗████╗  ██║██╔════╝     
                                      ██║  ███╗██║  ███╗  ██╔╝ ███████║██╔██╗ ██║██║  ███╗    
                                      ██║   ██║██║   ██║ ██╔╝  ██╔══██║██║╚██╗██║██║   ██║    
                                   ██╗╚██████╔╝╚██████╔╝██╔╝   ██║  ██║██║ ╚████║╚██████╔╝    
                                   ╚═╝ ╚═════╝  ╚═════╝ ╚═╝    ╚═╝  ╚═╝╚═╝  ╚═══╝ ╚═════╝     
                                                            

                                                     made by @angelo x

"@ -ForegroundColor Blue

Start-Sleep -Seconds 3


                                   Write-Host "====================================" -ForegroundColor Red
                                   Write-Host "        CMD HAS BEEN UPDATED        " -ForegroundColor Red
                                   Write-Host " Please join the Discord server     " -ForegroundColor Red
                                   Write-Host " to get the new CMD version         " -ForegroundColor Red
                                   Write-Host "====================================" -ForegroundColor Red

$Website = "https://guns.lol/angelo_x"

$Discord = "https://discord.gg/NS5QHe2StG"

Write-Host ""
Write-Host "Opening website..." -ForegroundColor Yellow
Start-Process $Website

Write-Host "Opening Discord server..." -ForegroundColor Yellow
Start-Process $Discord

Pause
