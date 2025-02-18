#!/bin/bash

# Filnavn for loggen
LOGG_FIL="$HOME/linux_laering_logg.md"

# Få dagens dato og tid
DATO=$(date "+%Y-%m-%d %H:%M:%S")

# Be om en kort beskrivelse
echo "Skriv en kort beskrivelse av hva du har lært eller gjort (avslutt med Enter):"
read BESKRIVELSE

# Legg til innføringen i loggfilen
echo "## $DATO" >> "$LOGG_FIL"
echo "" >> "$LOGG_FIL"
echo "$BESKRIVELSE" >> "$LOGG_FIL"
echo "" >> "$LOGG_FIL"

echo "Loggføring fullført!"
