Write-Host  "Please enter a number to calculate the factorial:"
$input = Read-Host
$input = [System.Math]::Abs($input)

[int]$result = 1
for ([int]$i = $input; $i -gt 0; $i--){
    $result *= $i
}

Write-Host "Factorial of " $input " is " $result