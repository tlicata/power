function Get-Report {
    "Report generated on $(hostname) at $(Get-Date)."
}

Get-Report | Out-File -FilePath report.txt
