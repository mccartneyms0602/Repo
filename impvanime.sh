

read -e input

if [ $input="L" ]; then
	echo "Please Select An Anime:"
	cat animelist.txt
	read -e input1
	
	if [[ $input1="YuruYuri"||"yuruyuri"||"Yuruyuri" ]];
	
	cat YuruYuriepl.txt
	echo "Please Select An Episode:"
	read -e input2
	if [ $input1$input2="YuruYuriS1E1" ]
	then
	mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-1-middle-school-debut-580684
	elif [ $input1$input2="YuruYuriS1E2" ]
	then
	mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-2-me-and-you-and-the-student-council-580772
	elif [ $input1$input2="YuruYuriS1E3" ]
	then
	mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-3-you-wanna-come-visityeah-lets-go-580988
	elif [ $input1$input2="YuruYuriS1E4" ]
	then
	mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-4-summer-harvest-580990
	elif [ $input1$input2="YuruYuriS1E5" ]
	then
	mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-5-when-akari-and-the-cicadas-cry-580992
	elif [ $input1$input2="YuruYuriS1E6" ]
	then
	mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-6-art-arter-artist-580994
	elif [ $input1$input2="YuruYuriS1E7" ]
	then
	mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-7-christmas-580996
	elif [ $input1$input2="YuruYuriS1E8" ]
	then
	mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-8-april-fools-580998
	elif [ $input1$input2="YuruYuriS1E9" ]
	then
	mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-9-this-summer-isnt-scary-581000
	elif [ $input1$input2="YuruYuriS1E10" ]
	then
	mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-10-its-called-a-school-trip-but-what-are-we-here-to-study-581002
	elif [ $input1$input2="YuruYuriS1E11" ]
	then
	mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-11-our-amusement-club-581004
	elif [ $input1$input2="YuruYuriS1E12" ]
	then
	mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-12-everyones-poka-poka-at-training-camp-581006
	
	if [[ $input1="Is The Order A Rabbit?"||"GochiUsa" ]];
	then
	
	cat IsTheOrderARabbitepl.txt
	echo "Please Select An Episode:"
	read -e input2

	if [ $input1$input2="GochiUsaS1E1" ];
	then
	mpv --really-quiet -fs https://www.crunchyroll.com/is-the-order-a-rabbit/episode-1-i-knew-at-first-glance-that-it-was-no-ordinary-fluffball-653243
	

fi fi fi 
