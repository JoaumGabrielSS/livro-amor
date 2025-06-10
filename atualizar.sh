#!/bin/bash

# Mensagem de log
echo "📦 Atualizando repositório..."

# Adiciona todos os arquivos modificados
git add .

# Commit com mensagem automática + timestamp
git commit -m "Atualização automática: $(date '+%Y-%m-%d %H:%M:%S')"

# Faz o push para o branch main
git push origin main

echo "✅ Site atualizado com sucesso!"

