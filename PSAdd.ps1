param($num1,$num2)

[int]$Num1 = [convert]::ToInt32($num1, 10)
[int]$Num2 = [convert]::ToInt32($num2, 10)

$sum = $num1 + $num2

Write-Host "Result: $sum"
