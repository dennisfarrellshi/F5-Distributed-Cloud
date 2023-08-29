#Import URIs and script variables
$csv = 'attack.csv'
$attack = @(Import-Csv -Path $csv)
for ($k=0; $k -lt 100; $k++)
{
for ($i=0; $i -lt $attack.Length; $i++)
    {
        $URIitem = $attack.URI[$i]
    for ($j=0; $j -lt $attack.Script.Length; $j++)
    {
        $Scriptitem = $attack.Script[$j]
        Write-Host $URIitem$Scriptitem
        Invoke-WebRequest -uri $URIitem$Scriptitem
        #Start-Sleep -Seconds 5
    }
    }
}       