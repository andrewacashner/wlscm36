input = $(wildcard *.ly)
output = $(addprefix build/,$(input:%.ly=%.pdf))
dirs = build

.PHONY : all view clean

all : $(output)

$(output) : $(input) | $(dirs)

$(dirs) :
	-mkdir -p $(dirs)

build/%.pdf : %.ly
	lilypond -I $(HOME)/lib/ly --silent --output=build $<

view : $(output)
	evince $< &> /dev/null &

clean : 
	-rm -rf $(dirs)
