#! /bin/bash

echo "Type your url: "
#https://freetestdata.com/wp-content/uploads/2022/02/Free_Test_Data_117KB_JPG.jpg
read url

curl -I $url