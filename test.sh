my_string="Ubuntu;Linux Mint;Debian;Arch;Fedora"
IFS=';' read -ra my_array <<< "$my_string"

#Print the split string
for i in "${my_array[@]}"
do
    echo $i
done