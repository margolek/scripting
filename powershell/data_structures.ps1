$configuration_directory = "C:\Users\PLSLSER\OneDrive - ABB\Documents\github\scripting\powershell\test_security.json"
# $configuration_directory = "C:\Users\margo\OneDrive\Dokumenty\GitHub\scripting\powershell\test_security.json"
$json_object = Get-Content $configuration_directory | ConvertFrom-Json -AsHashtable
# $json_object["test-suite"]

$json_sorted = $json_object["test-suite"] | Sort-Object { $_.order }

Foreach ($item in $json_sorted) {
    Write-output $item.tags
     }

