$configuration_directory = "C:\Users\PLSLSER\OneDrive - ABB\Documents\github\scripting\powershell\test_security.json"
$json_object = Get-Content $configuration_directory | ConvertFrom-Json -AsHashtable
# $json_object

#Arrays
$colorPicker = @('blue', 'white','yellow')
# $colorPicker

$colorPicker2 = [System.Collections.ArrayList]@('blue', 'white','yellow')
# $colorPicker2

$users = @{
    abertram = 'Adam Bertman'
    raquelcer = 'Raquel Cerillo'
    zheng21 = 'Justin Zghen'
}

$users