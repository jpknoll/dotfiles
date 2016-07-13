if (-not (Get-Command git)) {
  $env:Path += ";C:\Program Files\Git\bin"
}

$env:Path += ";C:\Users\knoll\AppData\Roaming\npm"

$env:Path += ";C:\Users\knoll\.dnx\bin"
dnvm use default

function which($name)
{
    Get-Command $name | Select-Object -ExpandProperty Definition
}
