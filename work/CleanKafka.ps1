$env:COMPOSE_CONVERT_WINDOWS_PATHS = 1;

Set-Location $PsScriptRoot

& docker-compose stop
& docker-compose rm -f
Remove-Item -Path C:\kafka-log -Force -Recurse
& docker-compose up -d