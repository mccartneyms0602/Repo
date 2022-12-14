calculate () {
  read -p "Enter the first number: " n1
  read -p "Enter the second number: " n2
  echo "$n1 $1 $n2 = " $(bc -l <<< "$n1$1$n2")
}

PS3="Select the operation: "

select opt in add subtract multiply divide quit; do

case $opt in
  add)
    calculate "+";;
  subtract)
    calculate "-";;
  multiply)
    calculate "*";;
  divide)
    calculate "/";;
  quit)
    break;;
  *)
    echo "Invalid option $REPLY";;
 esac
done
