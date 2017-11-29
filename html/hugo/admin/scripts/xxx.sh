#!/bin/sh
echo "Content-type: text/html"
echo ''
getFirstImage()
{
	file="$1"
	#cat "$file" 
	text=`cat "$file" | sed -e '/---/,/---/d'`
	
	#echo $text
imgs=`echo "$text"| sed -n -r 's#!\[\]\(([^)]*)\)#\1#p'`
	#echo "000000000000000000000000000000"
	#img=`echo "$text"| sed -n -r 's@\[@444@p'`
	#echo $file
	IFS='
	'
	for img in `echo "$imgs"`
	do
	#echo "www$i" 
	echo '<img src="'
	echo "$img" 
	echo '" height="64" width="64">'
	echo '<br>'
	break
	done
	
		
}
file="/home/ain/pCloudDrive/html/hugo/admin/articles/gymnasioker4.github.io-master/lessons/markdown/xhmeia-tetramhnou-c.md"
#cat "$file" 
img=`getFirstImage "$file"`
echo "$img"


exit
current_path=`dirname $0`
#config_path=$current_path"/file.html"
cat $current_path"/x/aaa bbb.txt"

cat $current_path"/x/ααά φασ.txt"




exit

child(){
	  t="11"
	echo "fff"
}
t=44
father(){
	echo $t
	
	echo $t
}
child
father
echo $t
exit








zsplitFile(){
pathFile="$1"
data=`cat  $pathFile`
sectionsNum="$2"
outputDir="$3"


yamltext=`echo "$data"|sed ':a;N;$!ba;s/\n/xxx/g'|sed -r 's/(<hr>)/\1\n/g'`

#echo $pathFile
#exit
count=0
pageindex=""
for page in `echo "$yamltext"`
do
#echo "llllllllllll"
count=$((count + 1))

echo "$count"
#echo "$page"
page=`echo "$page"| sed 's/xxx/\n/g'`
echo "$page"
echo "$page" >> $outputDir"/file"$pageindex".html"
if [ "$count" = "$sectionsNum" ]
then
count=0
pageindex=$((pageindex + 1))
fi
done
}
splitFile(){
pathFile="$1"
data=`cat  $pathFile`
sectionsNum="$2"
outputDir="$3"


yamltext=`echo "$data"|sed ':a;N;$!ba;s/\n/xxx/g'|sed -r 's/(<hr>)/\1\n/g'`
 
count="$sectionsNum"
pageindex=""
for page in `echo "$yamltext"`
do
 
if [ "$count" = "$sectionsNum" ]
then
count=0
pageindex=$((pageindex + 1))
echo "" > $outputDir"/file"$pageindex".html"
fi
count=$((count + 1))

#echo "$count"
#echo "$page"
page=`echo "$page"| sed 's/xxx/\n/g'`
echo "$page"
echo "$page" >> $outputDir"/file"$pageindex".html"

done
}




current_dir=`dirname $0`
file_path=$current_dir"/file.html"


splitFile "$file_path" "7" "$current_dir""/x"
 
exit























current_path=`dirname $0`
config_path=$current_path"/file.html"

data=`cat  $config_path`


#yamltext=`echo "$data"|sed ':a;N;$!ba;s/\n/xxx/g'|sed -r 's/(<hr>)/000/3' | sed 's/xxx/\n/g'`
yamltext=`echo "$data"|sed ':a;N;$!ba;s/\n/xxx/g'|sed -r 's/(<hr>)/\1\n000\n/g'`


count=0
pageindex=""
for page in `echo "$yamltext"`
do
#echo "llllllllllll"
count=$((count + 1))

echo "$count"
echo "$page"
echo "$page" >>$current_path"/x/file"$pageindex".html"
if [ "$count" = "7" ]
then
count=0
pageindex=$((pageindex + 1))
fi
done
#yamltext=`echo "$yamltext"| sed 's/xxx/\n/g'`


#echo "$yamltext"




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





 



