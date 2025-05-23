#!/bin/bash

# Nombre del archivo a verificar
FILE="disk-alert.sh"

# Verifica si existe y es un archivo
if [ -f "$FILE" ]; then
  echo "El archivo '$FILE' existe."
else
  echo "El archivo '$FILE' NO existe."
fi
