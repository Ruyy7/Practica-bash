mayor()
{
echo "Se van a comparar los valores $*"
if [ $1 -gt $2 ]; then
echo "$1 es el mayor"
return 1
fi
echo "$2 es el mayor"
return 0
}
mayor 5 6 # Invocación
echo $?
