$array = @()
$array += @{a = 7; b = 2}
$array += @{a = 3; b = 4}
$array += @{a = 3; b = 1}
$array += @{a = 5; b = 9}
$array += @{a = 1; b = 5}

#No sort
# $array | Select-Object @{n="a";e={$_.a}}, @{n="b";e={$_.b}}



#Sort by a asc, then b asc
$array | Sort-Object { $_.a },  { $_.b } | Select-Object @{n="a";e={$_.a}}, @{n="b";e={$_.b}}
