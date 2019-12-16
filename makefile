readme.md:
	touch readme.md
	echo "# Guessing Game" >> readme.md
	printf "## " >> readme.md
	date >> readme.md
	printf "Number of lines of code:" >> readme.md
	wc -l<guessinggame.sh >> readme.md
	
