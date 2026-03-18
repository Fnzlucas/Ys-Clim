# YS Clim — Installation

## Étape 1 — Supabase (base de données)

1. Va sur supabase.com → ton projet YS Clim
2. SQL Editor → New Query
3. Colle le contenu de `supabase_ysclim.sql` → Run
4. Garde ton URL et ta clé anon sous la main

## Étape 2 — Installer le logiciel

1. Installe Node.js depuis nodejs.org (une seule fois)
2. Dans le dossier `electron/` :
   ```
   npm install
   ```
3. Double-clique sur `YSClim.bat` pour lancer

## Étape 3 — Première connexion

Au premier lancement, entre :
- URL Supabase : `https://xxxx.supabase.co`
- Clé API : `eyJhbGci...`

Tes données sont sauvegardées automatiquement dans le cloud.
