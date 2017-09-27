if (-not (Get-Command git)) {
  $env:Path += ";C:\Program Files\Git\bin"
}

$env:Path += ";C:\Users\jpknoll\AppData\Roaming\npm"

$env:Path += ";C:\Users\jpknoll\.dnx\bin"

$env:Path += ";C:\Users\jpknoll\AppData\Local\Android\sdk\platform-tools"

$env:Path += ";C:\Program Files (x86)\Microsoft SDKs\Azure\Storage Emulator"

function which($name)
{
    Get-Command $name | Select-Object -ExpandProperty Definition
}
