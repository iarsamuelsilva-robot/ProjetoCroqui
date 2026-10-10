@echo off
chcp 65001 > nul
echo A criar a estrutura de pastas e ficheiros do projeto...

REM Criar pastas principais e subpastas
mkdir "static\css" 2>nul
mkdir "static\js" 2>nul
mkdir "templates" 2>nul

REM Criar os ficheiros vazios correspondentes
type nul > "static\css\style.css"
type nul > "static\js\canvas.js"
type nul > "static\js\firebase-config.js"
type nul > "templates\index.html"
type nul > ".gitignore"
type nul > "app.py"
type nul > "dados.json"
type nul > "package.json"
type nul > "requirements.txt"
type nul > "vercel.json"

echo Estrutura criada com sucesso!
pause