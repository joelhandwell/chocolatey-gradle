﻿$packageName    = $env:chocolateyPackageName
$packageVersion = "4.10"
$toolsDir       = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$fileLocation   = Join-Path $toolsDir "$packageName-$packageVersion"

Remove-Item $fileLocation -Recurse -Force
