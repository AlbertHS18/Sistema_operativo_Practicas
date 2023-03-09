echo "Programa que evalua si un numero es primos introducido por teclado"
echo "=================="

while (true)
do
    echo "Digite un numero a evaluar: "
    read p 

    if (($p % 2 == 1)) ; then
        echo "El numero introduccido es primo"
        echo "Saliendo........"
        break
    fi

    echo "El numero introduccido no es un primo"
    echo "Saliendo........"
        break
        
done
