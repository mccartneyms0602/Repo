 #!/bin/bash
echo "Welcome to Interactive Anime Viewer!"
echo "Press L for List"
           OPTIONS="L Quit"
           select opt in $OPTIONS; do
               if [ "$opt" = "Quit" ]; then
                echo done
                exit
               elif [ "$opt" = "List" ]; then
                
                cat animelist.txt
                
                echo "Please Choose An Anime" 
                
                OPTIONS1="YuruYuri Is_The_Order_a_Rabbit?"
                select opt in $OPTIONS1; do
                if [ "$opt1" = "YuruYuri" ]; then
                cat YuruYuriepl.txt
                
                echo "Please Choose An Episode"
                
                OPTIONS2="S1E1 S1E2 S1E3 S1E4 S1E5 S1E6 S1E7 S1E8 S1E9 S1E10 S1E11 S1E12 S2E1 S2E2 S2E3 S2E4 S2E5 S2E6 S2E7 S2E8 S2E9 S2E10 S2E11 S2E11 S2E12 S3E1 S3E2 S3E3 S3E4 S3E5 S3E6 S3E7 S3E8 S3E9 S3E10 S3E11 S3E12"
                select opt in $OPTIONS2; do
                if [ "$opt2" = "S1E1" ]; then
                mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-1-middle-school-debut-580684
		elif [ "$opt2" = "S1E2" ]; then
		mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-2-me-and-you-and-the-student-council-580772
   		elif [ "$opt2" = "S1E3" ]; then
		mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-3-
		elif [ "$opt2" = "S1E4" ]; then
		mpv --really-quiet -fs https://www.crunchyroll.com/yuruyuri/episode-4
                
               else
                clear
                echo bad option
               fi
           done
