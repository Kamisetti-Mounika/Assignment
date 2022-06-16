echo "Program to Find Fibonacci Series"
  echo "How many number of terms to be generated ?"
  read n
  x=0
  y=1
  i=2
  echo "Fibonacci Series up to $n terms :"
  echo "$x"
  echo "$y"
  while [ $i -lt $n ]
  do
      i=`expr $i + 1`
      z=`expr $x + $y`
      echo "$z"
      x=$y
      y=$z

  if [ `expr $z % 2` == 0 ]
  then
	echo "$x is even"
  else
	echo "$x is Odd"
fi

  done
