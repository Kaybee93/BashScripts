#!/bin/bash

a=-1

until [ $a -lt -1  ]
do
	echo "Searching..."
	for i in /home/student_07/dirIn/*
		do

			ext=$( echo $i | cut -d '.' -f 2)
			name=${i%.$ext}
			filename=${name##*/}
			echo "$filename"

			if [ $ext == "xml" ];
			then
				echo ".xml file FOUND!!...Moving file to xml Directory"
				mv "$i" "/home/student_07/xml"
			elif [ $ext == "config" ];
			then 
				echo ".config file FOUND!!...Moving file to config Directory"
				mv "$i" "/home/student_07/config"
			elif [ $ext == "sh" ];
			then
				echo ".sh file FOUND!!...Moving file to myScript Directory"
			#	mv "$i" "/home/student_07/Documents/myScripts"
			elif [ $ext == "log" ];
			then
				echo ".log file Found!!...Moving file to Log Directory"
			#	mv "$i" "/home/student_07/Logs"
			else
				echo "File found...Moving file to Unknown Directory"
				#mv "$i" "/home/student_07/unknown"
		
			fi
		done
	sleep 5
done


moveXML(){
echo ".config file FOUND!!...Moving file to config Directory"
mv "$i" "/home/student_07/config"

}

moveCofig(){

}

moveSH(){

}

moveLog(){

}

moveUnknow(){


}
