echo "sedang mengganti hosts $1 dengan $2" 
sed "s/$1/$2" joindomain.yml > joindomain.$2.yml
#ansible-playbook joindomain.$2.yml
cat joindomain.$2.yml
cat listuser.txt | while read a
do
echo "delete user $a"
done
