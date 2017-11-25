#!/bin/sh
echo "Content-type: text/html"
echo ''

echo "jjj"

exit
file="http://gymnasioker4.graeca.tk/hugo/admin/articles/tagas/_aaa.md"

res=`echo "$file" | sed -r 's!^.*/_[^/]*$!bypass!g'`
if [ "$res" = "bypass" ]
then
continue
fi



exit
current_path=`dirname $0`
config_path=$current_path"/config.sh"
data=`cat  $config_path`


#echo "$config_path"
#echo "$data"
var_name="linuxpostspath"
var_value=`echo "$data"|sed -n -r 's/'$var_name'=(.*)$/\1/p'`
linuxpath=$var_value

var_name="webrootpath"
var_value=`echo "$data"|sed -n -r 's/'$var_name'=(.*)$/\1/p'`
webrootpath=$var_value

webpostspath=`echo "$linuxpath" | sed 's!'"$webrootpath"'!!g'`
echo "$webpostspath"


webtagspath="$webpostspath""/tagas"
 
var_name="webscriptspath"
var_value=`echo "$data"|sed -n -r 's/'$var_name'=(.*)$/\1/p'`
webscriptspath=$var_value
 
exit







#echo `pwd`
#echo `dirname $0`
path=/home/ain/pCloudDrive/html/hugo/admin/articles
getVarValue(){
file=$1
var_name=$2
 sed -i 's/\r//g' $file
text=`cat $file`	
yamltext=`echo "$text"|sed -n '/---$/,/---$/p'`
#echo $yamltext


#var_value=`echo "$yamltext"|sed -n -r 's/tags: \[(.*)\]/\1/gp'`
var_value=`echo "$yamltext"|sed -n -r 's/'$var_name': (.*)$/\1/gp'`
 
echo $var_value
}
sortPosts(){
IFS='
'
#echo "Sorting..."
#find $path

for file in `find $path`
do
#echo "$file"
#file="/home/ain/pCloudDrive/html/hugo/admin/articles/gymnasioker4.github.io-master/ain/x.md"
date=`getVarValue $file "date"`
#echo "<br>"
#echo "$date"
#exit




if [ "$date" = "" ]
then
echo "11-11-2000""###""$file"
#continue
else


echo "$date""###""$file"
fi



done | sort -r -b -k 1.9,1.10 -k 1.4,1.5 -k 1.1,1.2 | sed 's/.*###//' 

#> "$path""/sortedposts.hmtl" 


 
#cat "$path""/sortedposts.hmtl"
		
}


#sortPosts

escapeFiles(){
file="$1"
tmpfile=`echo "$file" | sed -r 's!^.*/([^/]*$)!\1!g'`
ext=`echo "$tmpfile"|cut -d'.' -f2`
case "$ext" in
css|jpg|png|html|sh|tmp|js|jpeg) echo "bypass"
 
;;
*) echo "1ccc"
;;
esac

case "$tmpfile" in
index*) echo "bypass"
 
;;
*) echo "2ccc"
;;
esac




}


escapeFiles  "/home/ain/pCloudDrive/html/hugo/admin/articles/gymnasioker4.github.io-master/lessons/baseplate/baseplate/basepla.jpg"
escapeFiles  "/home/ain/pCloudDrive/html/hugo/admin/articles/tagas/index3434.md"

exit





 



