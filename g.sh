for i in $(test -x | find . -type f);
do
    mv "$i" "executable"
done
