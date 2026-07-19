param(
  [switch]$Build
)

$ErrorActionPreference = 'Stop'
$root = $PSScriptRoot

$hugo = Join-Path $root '.tools\hugo\hugo.exe'
$goBin = Join-Path $root '.tools\go\go\bin'

if (-not (Test-Path -LiteralPath $hugo)) {
  throw 'Local Hugo runtime is missing from .tools\hugo.'
}

if (-not (Test-Path -LiteralPath (Join-Path $goBin 'go.exe'))) {
  throw 'Local Go runtime is missing from .tools\go.'
}

$env:COREPACK_HOME = Join-Path $root '.tools\corepack'
$env:PNPM_HOME = Join-Path $root '.tools\pnpm'
$env:GOPATH = Join-Path $root '.tools\gopath'
$env:GOMODCACHE = Join-Path $root '.tools\gomodcache'
$env:GOCACHE = Join-Path $root '.tools\gocache'
$env:Path = "$((Join-Path $root '.tools\hugo'));$goBin;$env:Path"

Push-Location $root
try {
  if ($Build) {
    & corepack pnpm@10.14.0 run build
  } else {
    & $hugo server --disableFastRender
  }

  exit $LASTEXITCODE
} finally {
  Pop-Location
}
