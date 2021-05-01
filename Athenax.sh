echo ""
echo "Athenax Script Location Servers."
echo "Created by Mark662."
echo ""
echo ""

echo "Informe a lista: "; read x
echo ""
echo "Identificando as Locations: "
echo ""
for x in $(cat $x); 
	do curl -I -k -s $x | grep -i "Location";done

	echo "Sucesso! [200]"