all: README.md

README.md:
	touch README.md
	echo "Title: unix_project" >> README.md
	date >> README.md
	wc -l < guessinggame.sh >> README.md