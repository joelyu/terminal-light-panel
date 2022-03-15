#!/bin/zsh
echo -e "Gimme a color!"
read color
ch='█'
case $color in
	red)
		for linecount in {1..$LINES}
		do
			printf '\e[1;91m%*s\n' "$COLUMNS" | tr ' ' "$ch"
		done	;;
	green)
		for linecount in {1..$LINES}
		do
			printf '\e[1;92m%*s\n' "$COLUMNS" | tr ' ' "$ch"
		done	;;
	yellow)
		for linecount in {1..$LINES}
		do
			printf '\e[1;93m%*s\n' "$COLUMNS" | tr ' ' "$ch"
		done	;;
	purple)
		for linecount in {1..$LINES}
		do
			printf '\e[1;94m%*s\n' "$COLUMNS" | tr ' ' "$ch"
		done	;;
	pink)
		for linecount in {1..$LINES}
		do
			printf '\e[1;95m%*s\n' "$COLUMNS" | tr ' ' "$ch"
		done	;;
	cyan)
		for linecount in {1..$LINES}
		do
			printf '\e[1;96m%*s\n' "$COLUMNS" | tr ' ' "$ch"
		done	;;
	white)
		for linecount in {1..$LINES}
		do
			printf '\e[1;97m%*s\n' "$COLUMNS" | tr ' ' "$ch"
		done	;;
esac
