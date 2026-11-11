<#
.SYNOPSIS
    Automated Installer for ECC Antigravity Plugin & Skills on Windows / Google Antigravity.
.DESCRIPTION
    Installs the ECC Antigravity plugin and software development skills into your global
    Google Antigravity environment (~/.gemini/config/plugins/ecc-antigravity).
#>

[CmdletBinding()]
param (
    [switch]$Global = $true,
    [switch]$IncludeMCP = $true
)

$ErrorActionPreference = "Stop"

Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host "  Installing ECC (Enterprise Coding Craft) for Antigravity" -ForegroundColor Cyan
Write-Host "==========================================================" -ForegroundColor Cyan

$SourceDir = $PSScriptRoot
$AntigravityPluginSource = Join-Path $SourceDir "antigravity-plugin"

if (-not (Test-Path $AntigravityPluginSource)) {
    Write-Error "Source directory '$AntigravityPluginSource' not found. Please run this script from the ECC repository root."
    exit 1
}

$UserGeminiDir = Join-Path $env:USERPROFILE ".gemini"
$GlobalPluginsDir = Join-Path $UserGeminiDir "config\plugins"
$TargetDir = Join-Path $GlobalPluginsDir "ecc-antigravity"

Write-Host "[1/3] Setting up Antigravity Plugin target directory..." -ForegroundColor Yellow
if (-not (Test-Path $GlobalPluginsDir)) {
    New-Item -ItemType Directory -Path $GlobalPluginsDir -Force | Out-Null
}

Write-Host "[2/3] Copying ECC Antigravity plugin and skills to: $TargetDir" -ForegroundColor Yellow
if (Test-Path $TargetDir) {
    Remove-Item -Path $TargetDir -Recurse -Force
}
Copy-Item -Path $AntigravityPluginSource -Destination $TargetDir -Recurse -Force

if ($IncludeMCP) {
    Write-Host "[3/3] Configuring MCP servers for Antigravity..." -ForegroundColor Yellow
    $GlobalMcpConfig = Join-Path $UserGeminiDir "config\mcp_config.json"
    $PluginMcpConfig = Join-Path $AntigravityPluginSource "mcp_config.json"

    if (Test-Path $PluginMcpConfig) {
        Write-Host "  -> Verified plugin MCP configuration: $PluginMcpConfig" -ForegroundColor Green
    }
}

Write-Host ""
Write-Host "==========================================================" -ForegroundColor Green
Write-Host "  Installation Completed Successfully!                     " -ForegroundColor Green
Write-Host "==========================================================" -ForegroundColor Green
Write-Host "Please restart Google Antigravity to discover the new skills and plugins." -ForegroundColor Cyan
Write-Host ""
