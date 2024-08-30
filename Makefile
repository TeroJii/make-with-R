all: Figs/fig1.pdf

Figs/fig1.pdf: R/fig1.R
	cd R; mkdir Figs; R CMD BATCH fig1.R
	
clean:
	rm -f R/Figs/fig1.pdf
	rm -f R/fig1.Rout
	rmdir R/Figs