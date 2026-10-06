#!/bin/bash
echo "Comprobando estado de nginx:"
systemctl status nginx
echo "Listando directorios activos:"
echo "Listando ficheros del proyecto:"
ls -la
echo "Comporbando procesos activos:"
ps aux 