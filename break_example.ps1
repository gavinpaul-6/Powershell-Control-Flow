$count = 0
while ($count -lt 5) {
    $count++
    if ($count -eq 3) {
        break
    }
    Write-Host "While loop:" $count
}

for ($i = 0; $i -lt 10; $i++) {
    if ($i % 2 -eq 0) {
        continue
    }
    Write-Host "For loop:" $i
}

$number = 9
switch ($number) {
    {$_ -gt 5} {
    Write-Host "Greater than 5"
    break
}
    {$_ -gt 0} {
    Write-Host "Greater than 0"
}
default {
    Write-Host "Less than or equal to 0"
}
}