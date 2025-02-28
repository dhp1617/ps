# Hypothetical ps.ps1 content
Write-Output "Running custom PowerShell script..."
Get-Process | Where-Object { $_.CPU -gt 100 } | Format-Table Name, CPU
Write-Output "Script complete."
