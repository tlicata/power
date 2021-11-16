BeforeAll {
    # Make the functions in Publish-Report.ps1 available to the tests
    . $PSScriptRoot/Publish-Report.ps1
}

Describe "Get-Report" {
    It "Contains the hostname" {
        Get-Report | Should -Match $(hostname)
    }
}

Describe "Publish-Report" {
    It "Writes the report to the filesystem" {
        "report.txt" | Should -Exist
    }
    It "Contains the hostname" {
        "report.txt" | Should -FileContentMatch $(hostname)
    }
}
