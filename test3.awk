#!/usr/bin/awk -f

/Camel/ {Nb["Camel"]+=$2}
/Malboro/ {Nb["Malboro"]+=$2}
END{print "nombre de Camel fumées", Nb["Camel"]
    print "nombre de Malboro fumées", Nb["Malboro"]
}