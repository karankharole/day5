read n
read a
case $a in
1)
inch=$(( $n * 12 ))
echo $inch
;;
esac
