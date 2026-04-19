$a=2
$b="chao"
Write-Host $a
Write-Output $b
Write-Host "Hola" -ForegroundColor Green -BackgroundColor Yellow
[int]$x = 10
Write-Output $x
[string]$y = "test"
Write-Output $y
[array]$z = @(1,2,3)
Write-Host $z
$c
[int]$x = 2
if ($x -gt 5) {
 Write-Host "Mayor que 5"
} else {
 Write-Host "5 o menos"
} 
$lista = @(1, 2, 3)
foreach ($i in $lista) {
 Write-Host $i
} 

$x = 0
while ($x -lt 3) {
 Write-Host $x
 $x++
} 

Function Sumar($a, $b) {
 return $a + $b
}
Write-Host (Sumar 5 7) # Devuelve 12