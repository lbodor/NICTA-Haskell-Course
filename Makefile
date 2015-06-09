.PHONEY: prof
prof:
	cabal run
	hp2ps -e8in -c prof.hp
	evince prof.ps

.PHONEY: clean
clean:
	rm -rf prof.aux prof.hp prof.ps
