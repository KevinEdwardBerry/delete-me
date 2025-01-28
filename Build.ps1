$pesterConfig = New-PesterConfiguration
$pesterConfig.TestResults.Enabled = $true

Invoke-Pester -Configuration $pesterConfig
