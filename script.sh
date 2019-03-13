#!/bin/bash

# BIENVENIDA
echo ""
echo ""
echo "***********"
echo "Hola Crazy World!"
echo "***********"
echo ""
echo "Bienvenido al ejemplo loco de GIT HUB:"
echo ""
echo ""

Pregunta ()
{
    echo "Desea continuar? Y/N"
    echo ""
    read respuesta
    echo $respuesta | grep Y && echo "Elegiste Y" || echo "Elegiste Negado" ; exit 0
}

# PROCESOS:
    # Elegir camino:
    Pregunta
