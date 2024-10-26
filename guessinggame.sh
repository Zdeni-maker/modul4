#!/bin/bash
function guess {
	local count=$(LS -1 | WC -1)
	ECHO "Wie viele Dateien befinden sich im aktuellenVerzeichniss?"
	while true; do
		read -p "Ihre Schätzung: " input
		if [[ $input -eq $count ]]; then
			echo "Herzlichen Glückwunsch! Das ist Korrekt"
			break
		elif [[ $input -lt $count ]]; the
			echo "Zu niedrig.Versuche es nochmal"
		else
			echo "Zu hoch. Versuche es nochmal"
		fi
	done
}

guess
