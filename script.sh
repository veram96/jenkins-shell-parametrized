#!/bin/bash
echo "Esta es la actividad 1"
echo "Para está actividad pondré a prueba lo que aprendí en la clase $NO_CLASE"
echo -e "\nPrimero quiero presentarme: Me llamo $MI_NOMBRE"

if [ "$EMPRESA" = "Liverpool" ]
then
    echo "Trabajo en una empresa muy chida que se llama $EMPRESA y me da este curso grati."
else
    echo "Trabajo en una empresa no muy chida que se llama $EMPRESA y pagué por este curso."
fi

if [ "$ASISTENCIA" = "false" ]
then
  echo -e "\nEn mi caso no asistí a la clase $NO_CLASE, por lo que no aprendí nada"
else
  echo -e "\nEn las siguientes tres líneas apareceran 3 cosas que aprendí:\n$COSAS_QUE_APRENDI"
fi

echo -e "\nGracias por su atención."