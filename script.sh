#TODO: Menú del script
clear
while :
do
echo ""
echo ""
echo "MENU SCRIPT v.0.1"
echo "================="
echo "1. Mostrar contenido directorio"
echo "2. Salir"
echo -n "Escoger opcion: "
read opcion
case $opcion in
	1) echo "Mostrar contenido directorio"
	ls;;
	2) exit 0;;
	*) echo "Opcion invalida"
	sleep 1;;
esac
done
