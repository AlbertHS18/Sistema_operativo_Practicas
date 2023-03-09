#!/usr/bin/env bash  


exec 2> /dev/null
trap 'echo "Error, ah intruduccido dos terminos."' ERR

while (( 1 ))
do
    echo "Programa que te permite introducir por teclado dos términos, y si los introduces los dos te da un error."
    echo "=================="
    echo -n "Ingrese cualquier termino ( -1 para salir ): "
    read v1

    [ "$v1" == "$v1" ]

    if (( v1 == -1 )); then
        break
    fi

    echo -n "Ingrese otro termino o deje vacio: "
    read v2

    if [ -n "$v2"]; then 

                echo "Saludos, no hay ningun error"

    else
        [ "$v2" -eq "$v2" ]

    fi

done

echo "Saliendo...."