param (
    [string] $ConfigFileName
)

$config = (Get-Content $ConfigFileName | Out-String | ConvertFrom-Json)

write-host $config.typeName
