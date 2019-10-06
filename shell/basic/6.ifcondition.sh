#! /bin/sh
echo "IF EXAMPLES"
a=6
b=7
echo "EQUALS CHECK"
if [ $a -eq $b ]
then 
	echo "equal"
else 
	echo "not equal"
fi

echo "NOT EQUALS CHECK"
if [ $a -ne $b ]
then 
	echo "not equal"
else 
	echo "equal"
fi

echo "LESS THAN CHECK "
if [ $a -lt $b ]
then 
	echo "less than"
else 
	echo "greater than"
fi

echo "LESS THAN OR EQUALS CHECK "
if [ $a -le $b ]
then 
	echo "less than or equals"
else 
	echo "not less than or equals"
fi

echo "GREATER THAN CHECK"
if [ $a -gt $b ]
then 
	echo "greater than"
else 
	echo "less than"
fi
	
echo "GREATER  THAN OR EQUALS CHECK "
if [ $a -ge $b ]
then 
	echo "greater than or equals"
else 
	echo "not greater than or equals"
fi


echo "BOOLEAN IF "
a=0
b=1
echo "a:$a  b:$b"
echo " NOT CONDITION CHECK "
if [ ! $a ]
then 
	echo "a is zero"
else 
	echo "a is one "
fi

echo " LOGICAL OR  CONDITION CHECK "
if [  $a -o $b ]
then 
	echo "$a or $b :1"
else 
	echo "$a or $b :0"
fi

echo " LOGICAL AND CONDITION CHECK "
if [  $a -a $b ]
then 
	echo "$a and  $b :1"
else 
	echo "$a and  $b :0"
fi
