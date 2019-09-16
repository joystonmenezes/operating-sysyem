for file in "$@"; do
if [ -f $file ];
then 
 Ufile=`echo $file |tr '[ a - z ]' '[ A - Z ]'`
 if [ -f $Ufile ];
then
echo "$Ufile also exists"
else 
 mv $file $Ufile
fi
else
echo "$file does not exist"
fi 
done
