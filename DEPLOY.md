# 🌸 Comandos para GitHub Pages 🌸

## Una vez que tengas el repositorio creado en GitHub:

```bash
# Navegar al directorio del proyecto
cd /home/le/Documents/Tests-IA/escandalo-kawaii-game

# Conectar con tu repositorio (reemplaza TU_USUARIO)
git remote add origin https://github.com/TU_USUARIO/escandalo-kawaii-game.git

# Cambiar a rama main
git branch -M main

# Subir código
git push -u origin main
```

## Activar GitHub Pages:

1. 🌐 Ve a tu repositorio en GitHub
2. ⚙️ Haz clic en **"Settings"**
3. 📄 Baja hasta **"Pages"** en el menú lateral
4. 🔧 En **"Source"** selecciona **"Deploy from a branch"**
5. 🌿 Selecciona branch **"main"** y directorio **"/ (root)"**
6. 💾 Haz clic en **"Save"**

## 🎮 Tu juego estará en:
```
https://TU_USUARIO.github.io/escandalo-kawaii-game/
```

## 🔄 Para futuras actualizaciones:
```bash
git add .
git commit -m "✨ Descripción del cambio"
git push
```
