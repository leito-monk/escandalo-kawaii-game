#!/bin/bash

# 🌸 Script para publicar el juego kawaii en GitHub Pages 🌸

echo "🦄 Configurando remote origin..."
# Reemplaza TU_USUARIO con tu username de GitHub
git remote add origin https://github.com/TU_USUARIO/escandalo-kawaii-game.git

echo "✨ Configurando rama principal..."
git branch -M main

echo "🌟 Subiendo código a GitHub..."
git push -u origin main

echo ""
echo "🎉 ¡Repositorio subido exitosamente!"
echo ""
echo "🚀 Para activar GitHub Pages:"
echo "1. Ve a tu repositorio en GitHub"
echo "2. Haz clic en 'Settings' (Configuración)"
echo "3. Baja hasta la sección 'Pages'"
echo "4. En 'Source', selecciona 'Deploy from a branch'"
echo "5. Selecciona 'main' branch y '/ (root)'"
echo "6. Haz clic en 'Save'"
echo ""
echo "🌈 Tu juego estará disponible en:"
echo "https://TU_USUARIO.github.io/escandalo-kawaii-game/"
echo ""
echo "💖 ¡Disfruta tu juego kawaii en línea!"
