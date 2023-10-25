#!/usr/bin/awk -f

$1 == "Fredo" 
{

    printf("mort lente de fredo %s\n", $1)
    chaine=$1
    while (chaine != "")
    {
        i=i+1
        printf("\t%s\n",chaine)
        gsub(/[a-zA-Z]$/,"",chaine)
    }
    
    printf (" %s est mort en %d coups", $1, i)
    exit

}