#!/bin/sh

# O shell irá encerrar a execução do script quando um comando falhar
wait_psql.sh
collectstatic.sh
makemigrations.sh
migrate.sh
runserver.sh