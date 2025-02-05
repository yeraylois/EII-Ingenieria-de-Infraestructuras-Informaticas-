#!/bin/bash

# Nombre del archivo
HTML_FILE="index.html"
JSON_FILE="questions.json"

# Mensajes informativos
echo "Comprobando si los archivos necesarios existen..."

# Verifica si los archivos existen
if [[ ! -f "$HTML_FILE" ]]; then
  echo "Error: No se encontró el archivo $HTML_FILE. Asegúrate de que esté en el mismo directorio."
  exit 1
fi

if [[ ! -f "$JSON_FILE" ]]; then
  echo "Error: No se encontró el archivo $JSON_FILE. Asegúrate de que esté en el mismo directorio."
  exit 1
fi

# Puerto del servidor
PORT=8000
URL="http://localhost:$PORT"

# Inicia el servidor HTTP con Python en segundo plano
echo "Iniciando servidor local en $URL..."
if command -v python3 &>/dev/null; then
  python3 -m http.server "$PORT" &> /dev/null &
  SERVER_PID=$!
elif command -v python &>/dev/null; then
  python -m SimpleHTTPServer "$PORT" &> /dev/null &
  SERVER_PID=$!
else
  echo "Error: No se encontró Python instalado. Instala Python para continuar."
  exit 1
fi

# Espera un momento para que el servidor se inicie
sleep 2

# Abre la URL en el navegador predeterminado (Safari en macOS)
echo "Abriendo $URL en el navegador predeterminado..."
open "$URL"

# Mantén el script corriendo para evitar que el servidor se cierre
echo "Presiona CTRL+C para detener el servidor."
wait $SERVER_PID
