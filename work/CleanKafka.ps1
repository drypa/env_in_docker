& docker-compose stop
Remove-Item -Path C:\kafka-log\* -Force -Recurse
& docker-compose up -d