echo "---------- Organization process starting -------"

echo "Organization of the folder $1"
if $2 = $1 
then 
	echo "in the same folder"
else 
	echo "and move to the folder $2"
fi 

cd $1 
unzip \*.zip 
mv *.zip $2/Strange/ 
echo ">>>>>>>>>> Unzip + move strange zip files <<<<<<<<<<" 



if $3 = "yes"
then 
	cd $2
	mkdir Images Textualfiles App_Executables DataBases 
	mkdir Presentations Audios Videos Progs_and_Notebooks 
	mkdir Torrents Strange
	cd $1
fi


# mv *.jpeg ~/Desktop/SortOut/Images/ 
# mv *.jpg ~/Desktop/SortOut/Images/ 
# mv *.png ~/Desktop/SortOut/Images/
# echo ">>>>>>>>>>>>>> Images has been moved <<<<<<<<<<<<<<<" 

# mv *.txt ~/Desktop/SortOut/Textualfiles/
# mv *.docs ~/Desktop/SortOut/Textualfiles/
# mv *.docx ~/Desktop/SortOut/Textualfiles/
# mv *.pdf ~/Desktop/SortOut/Textualfiles/
# mv *.PDF ~/Desktop/SortOut/Textualfiles/
# mv *.pages ~/Desktop/SortOut/Textualfiles/
# echo ">>>>>>>>>> Textual files has been moved <<<<<<<<<<<" 

# mv *.exe ~/Desktop/SortOut/App_Executables/
# mv *.dmg ~/Desktop/SortOut/App_Executables/
# mv *.apk ~/Desktop/SortOut/App_Executables/
# echo ">>>>>>> Apps & Executables have been moved <<<<<<<<"

# mv *.csv ~/Desktop/SortOut/DataBases/
# mv *.xls ~/Desktop/SortOut/DataBases/
# mv *.xlsx ~/Desktop/SortOut/DataBases/
# mv *.numbers ~/Desktop/SortOut/DataBases/
# echo ">>>>>>>>>>>> Data bases has been moved <<<<<<<<<<<" 

# mv *.pptx ~/Desktop/SortOut/Presentations/
# echo ">>>>>>>>> Presentations has been moved <<<<<<<<<<<" 

# mv *.mp3 ~/Desktop/SortOut/Audios/ 
# echo ">>>>>>>>>>>>>>> Audios has been moved <<<<<<<<<<<<"

# mv *.mp4 ~/Desktop/SortOut/Videos/
# mv *.mov ~/Desktop/SortOut/Videos/ 
# echo ">>>>>>>>>>>>>>> Videos has been moved <<<<<<<<<<<<"

# mv *.ipynb ~/Desktop/SortOut/Progs_and_Notebooks/
# mv *.py ~/Desktop/SortOut/Progs_and_Notebooks/
# mv *.c ~/Desktop/SortOut/Progs_and_Notebooks/
# mv *.java ~/Desktop/SortOut/Progs_and_Notebooks/
# echo ">>>>>>>>>>> Programs has been moved <<<<<<<<<<<<<<"


# mv *.torrent ~/Desktop/SortOut/Torrents/
# echo ">>>>>>>>>>>>> Torrents has been moved <<<<<<<<<<<<" 

# mv *.* !(*.sh) ~/Desktop/SortOut/Strange/ 
# echo ">>>>>>>>> Stranges files has been moved <<<<<<<<<<"

# echo "--------------------------------------------------------------" 
# echo "----------------------- End Of Process -----------------------"
# echo "--------------------------------------------------------------" 
