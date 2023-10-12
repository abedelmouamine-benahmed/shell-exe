
((sum= $1 + $3))
((sub= $1 - $3))
((div= $1 / $3))
((mult= $1 * $3))
if [ "$2" == "+" ]
then
 echo "le résultat de $1$2$3: $sum "
elif [ "$2" == "-" ]
then
 echo "le résultat de $1$2$3: $sub " 
elif [ "$2" == "*" ]
then 
 echo "le résultat de $1$2$3 : $mult "
elif [ "$2" == "/" ]
then 
 echo "le résultat de $1$2$3 : $div "
fi 
