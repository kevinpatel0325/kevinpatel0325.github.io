Write-Host please enter the name of the program you wish to terminate
$processName = Read-Host

function numInstances([string]$process)
{
    @(Get-Process $process -ErrorAction 0).Count
}
$notepad = numInstances $processName
Write-Host "There are $notepad instances of $processName running, would you like to terminate them all? (Y/N)"
$userChoice = Read-Host

if($userChoice -eq "y")
{
    Stop-Process -name $processName
    Write-Host -BackgroundColor Yellow -ForegroundColor Black process terminated.
}
else
{
    Write-Host -BackgroundColor Yellow -ForegroundColor Black process not terminated.
}

$loc = #enter location name
function GetRandomLetter
{
    ((97..122) | Get-Random -count 1 | % {[char]$_})
}
$RndLetter = GetRandomLetter
Write-Host The Letter Chosen is $RndLetter
Write-Host -BackgroundColor Black did you know pornhub premium is free until april 23rd? Get your wank on!
 
del $loc\*$RndLetter* -WhatIf

