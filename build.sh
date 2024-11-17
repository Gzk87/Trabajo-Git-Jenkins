#!/usr/bin/bash

./index.sh > index.html

./pagina1.sh > pagina1.html

./pagina2.sh > pagina2.html

./pagina3.sh > pagina3.html


if [[ -e "w3.css" ]] ; then
  echo "el archivo ya existe" 
else 
  wget https://www.w3schools.com/w3css/4/w3.css
  if [[ $? -ne 0 ]] ; then
    log "Error al descargar"
    exit 1
  fi
fi



