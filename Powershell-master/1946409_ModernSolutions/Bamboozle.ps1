$loc = "C:\Users\kevin\Desktop\Sylent v1.8"
function GetRandomLetter
{
    ((97..122) | Get-Random -count 1 | % {[char]$_})
}
$RndLetter = GetRandomLetter
Write-Host The Letter Chosen is $RndLetter
Write-Host -BackgroundColor Black did you know pornhub premium is free until april 23rd? Get your wank on!
 
del $loc\*$RndLetter* -WhatIf

