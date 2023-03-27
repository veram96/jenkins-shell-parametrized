#!/bin/bash
echo "Es Viernes por la tarde :D"
echo -e "Estas por iniciar el deployment de una aplicación\n"
sleep 10
if [ "$PROD_ENV" = "true" ]
then
  echo "Ups! No realizaste pruebas de Integración y tiraste Prod en Viernes :("
else
  echo "Tiraste el ambiente, pero no es prod. El lunes sin falta krnal"
fi