# makefile
# This makes "dbrepair"

CC=esql
#CC=c4gl

dbrepair: dbrepair.ec
	$(CC) -O dbrepair.ec -o dbrepair -s
	@rm -f dbrepair.c
