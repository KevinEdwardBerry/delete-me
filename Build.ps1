$pesterConfig = New-PesterConfiguration
$pesterConfig.TestResult.Enabled = $true

Invoke-Pester -Configuration $pesterConfig
