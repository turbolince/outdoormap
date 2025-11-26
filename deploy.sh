
#!/usr/bin/env bash

# Vai nella cartella dello script
cd "$(dirname "$0")"

echo "=== DEPLOY Outdoor ==="

# Assicurati di avere la versione più recente del repo
echo "→ Pull..."
git pull

# Aggiungi le modifiche
echo "→ Add..."
git add .

# Commit semplice come volevi tu
echo "→ Commit..."
git commit -m "Aggiornamento del sito Hugo"

# Push su GitHub (branch main)
echo "→ Push..."
git push origin main

echo "=== FATTO! ==="
