
BARARAN = urartian-english

all:	tabfile
	sed -i 's/sametypesequence=m/sametypesequence=h/g' $(BARARAN).ifo
tabfile:
	stardict_tabfile $(BARARAN).tab

babylon:
	stardict_babylon $(BARARAN).babylon

clean:
	rm $(BARARAN).dict
	rm $(BARARAN).idx
	rm $(BARARAN).ifo
	rm $(BARARAN).syn
