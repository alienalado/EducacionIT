#!/bin/bash


# BIENVENIDA
echo "***********"
echo "Hola World!"
echo "***********"
echo ""
echo "Bienvenido al ejemplo de GIT HUB"
echo ""

Pregunta()
{
    echo "Desea continuar? Y/N"
    read respuesta

    if { $respuesta -eq Y} 
    then
        echo "Usted ha elegido la opcion Y"
        else
        echo "Usted ha tomado el camino equivocado"
        exit 0
}

# VARIABLES:

# INPUT:

# PROCESOS:

    # Elegir camino:
    Pregunta


# OUTPUT

