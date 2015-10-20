#!/bin/bash
anio=`date +"%Y"`
mes=`date +"%h"`
carpetadia=`date +"%e%b%Y" | sed 's/ *//g'`

echo "$anio"
echo "$mes"
echo "$carpetadia"

# carpeta del dia, donde finalmente se pondran los archivos
carpetaatajo="/Volumes/Infografia"

carpetaorigen="$carpetaatajo/Fundacion/$anio/$mes/$carpetadia"

echo "$carpetaorigen"
if [ -d $carpetaorigen ]
then
    ln -s "$carpetaorigen" "$carpetaatajo"
    # echo "$carpetaatajo"
    #  echo "$carpetaorigen"
else
    echo "nada"
fi


# date -v -1d +"%d%b%Y"
