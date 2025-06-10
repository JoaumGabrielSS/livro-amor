#!/bin/bash

cd /var/www/html/livro-amor || exit 1

# Mensagem de commit com data
mensagem="Atualiza fotos.html em $(date '+%d/%m/%Y %H:%M')"

# Adiciona o novo arquivo
git add fotos.html

# Faz o commit
git commit -m "$mensagem"

# Envia para o GitHub
git push origin main

