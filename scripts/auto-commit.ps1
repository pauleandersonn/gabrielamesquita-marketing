# auto-commit.ps1 - Auto-commit + push a cada 30min
# Detecta mudanca no repo, commita so se tiver diferenca, e loga.
# Pra rodar como usuario (sem elevacao) via Task Scheduler.

$ErrorActionPreference = 'Stop'

# === CONFIG (ajustar se mudar workspace ou branch) ===
$RepoPath = 'C:\Users\paule\Documents\PROGRAMAÇÃO\gabriela-mesquita'
$LogDir   = Join-Path $RepoPath 'logs'
$LogFile  = Join-Path $LogDir 'auto-commit.log'
$Branch   = 'main'
$GitUserEmail = 'pauleandersonn@gmail.com'
$GitUserName  = 'Pauleanderson Gomes'
# ===================================================

# Garante pasta de log existe
if (-not (Test-Path $LogDir)) {
    New-Item -ItemType Directory -Path $LogDir -Force | Out-Null
}

function Log {
    param([string]$Message)
    $timestamp = (Get-Date).ToString('yyyy-MM-dd HH:mm:ss')
    $line = "[$timestamp] $Message"
    Add-Content -LiteralPath $LogFile -Value $line
    # Tambem escreve no Event Log do Windows se for erro
    if ($Message -match "^\[ERRO\]|\[FATAL\]") {
        try {
            Write-EventLog -LogName Application -Source 'AutoCommit-Gabriela' -EventId 9001 -EntryType Error -Message $line -ErrorAction SilentlyContinue
        } catch {
            # Se nao tem source registrada, nao morre o script
        }
    }
}

try {
    if (-not (Test-Path $RepoPath)) {
        Log "[ERRO] Repo nao encontrado em $RepoPath"
        exit 1
    }

    Push-Location $RepoPath

    # 1. Diff rapido - ja tem mudanca staged ou unstaged?
    $status = git status --porcelain 2>&1
    if ($LASTEXITCODE -ne 0) {
        Log "[FATAL] git status falhou: $status"
        Pop-Location
        exit 2
    }

    if ([string]::IsNullOrWhiteSpace($status)) {
        # Nada pra commitar
        Log "[skip] sem mudanca em $RepoPath"
        Pop-Location
        exit 0
    }

    Log "[start] mudanca detectada em $RepoPath"
    Log "[diff]`n$status"

    # 2. Garantir user.email / user.name (necessario em push de CI/agent)
    git config user.email  $GitUserEmail  2>&1 | Out-Null
    git config user.name   $GitUserName   2>&1 | Out-Null

    # 3. Add + commit
    git add -A 2>&1 | Out-Null
    $commitMsg = "auto: backup $(Get-Date -Format 'yyyy-MM-dd HH:mm')"
    $commitOut = git commit -m $commitMsg 2>&1
    if ($LASTEXITCODE -ne 0) {
        Log "[ERRO] git commit falhou: $commitOut"
        Pop-Location
        exit 3
    }

    # 4. Push (com quiet pra nao poluir o log)
    $pushOut = git push origin $Branch --quiet 2>&1
    if ($LASTEXITCODE -ne 0) {
        Log "[ERRO] git push falhou: $pushOut"
        Pop-Location
        exit 4
    }

    Log "[ok] commit + push realizado ($commitMsg)"
    Pop-Location
    exit 0
}
catch {
    Log "[FATAL] excecao: $_"
    Pop-Location -ErrorAction SilentlyContinue
    exit 99
}
