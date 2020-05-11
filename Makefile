# Makefile for Villancico edition, WLSCM, vol 2
# Andrew A. Cashner, 2020/05/11

dirs 		= aux build
tex_main 	= main.tex
tex_aux		= aux/$(tex_main:%.tex=%.pdf)
tex_subdirs	= intro notes poems sources tex
tex_sub		= $(foreach path,$(tex_subdirs),$(wildcard $(path)/*.tex))
out 		= build/Cashner-Villancicos_about_Music-2.pdf

score_dirs	= $(shell find scores -maxdepth 1 -mindepth 1 -type d)
score_ly	= $(shell find scores -maxdepth 2 -type f -name *.ly)
score_pdf	= $(foreach path,$(score_ly),\
		  $(dir $(path))build/$(notdir $(path:%.ly=%.pdf)))

.PHONY : all scores view clean

all : $(out)

$(out) : $(tex_aux)
	cp $< $@

aux/main.pdf : $(tex_main) $(tex_sub) | $(score_pdf) $(dirs) 
	latexmk -outdir=aux -pdf $<

$(dirs) :
	-mkdir -p $(dirs)


scores : $(score_pdf)

$(score_pdf) :
	$(MAKE) -C $(patsubst %/build,%,$(@D)) -f ../Makefile


view : $(out)
	evince $< &> /dev/null &

clean :
	-rm -rf $(dirs)
	$(foreach path,$(score_dirs),\
	    $(shell cd $(path) && $(MAKE) -f ../Makefile clean))





