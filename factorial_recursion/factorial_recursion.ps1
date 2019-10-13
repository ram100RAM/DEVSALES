Function factorial ([int]$n)
{
    if ($n -eq 0 -Or $n -eq 1) 
    {
        return 1
    }

    return $n * (factorial($n - 1))
}

Write-Host "Please enter a number to calculate the factorial:"
$input = Read-Host
$result = factorial $input
Write-Host "Factorial of " $input " is " $result