$ echo $((1+$RANDOM % 10))
3
$ dd if=/dev/urandom count=4 bs=1 | od -t d
