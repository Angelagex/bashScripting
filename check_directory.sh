#! /bin/bash

# echo "type the directory's name to be checked: "
# read directory

# if [ -d $directory ]
# then
#     echo "The directory $directory already exists"
# else
#     echo "The directory $directory does not exist"
# fi

echo "type the file's name to be checked: "
read file

if [ -f $file ]
# #add or modify content
# then
#     echo "Type the content to be added"
#     read content
#     # >> to add
#     # > to modify
#     echo $content >> $file


#read file's content
then
    while IFS= read -r line
    do
        echo $line
    done < $file


# #delete file
# then
#     rm $file
#     echo "Teh file $file was deleted"
else
    echo "The file $file does not exist"
fi