claudarg=$#;
clnames=$@;
for claudarg in "$@"
do
echo "$claudarg"
done
echo "$clnames">>names.txt
echo "$# names have been added"

