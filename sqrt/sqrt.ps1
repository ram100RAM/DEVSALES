Write-Host "Please enter a number to calculate the square root of it:"
$input = Read-Host
$root = [System.Math]::Round([System.Math]::Sqrt($input), 4)
Write-Host "Square root of " $input " is" $root