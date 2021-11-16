function Get-Report {
    "Report generated at $(Get-Date)"
}

Get-Report | Out-File -FilePath report.txt
