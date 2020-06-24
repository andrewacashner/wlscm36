% vim: set foldmethod=marker :
% AMBIELA SUBAN LAS VOCES music

EdSolo = \MarkThisUp \markup \italic "[solo]"
Solo = \MarkThisUp \markup \italic "solo"

% {{{1 incipit
% {{{2 chI
IncipitSIi = {
  \MSclefGii
  \MeterZ
  e''2
}

IncipitSIii = {
  \MSclefGii
  \MeterZ
  c''2
}

IncipitTI = {
  \MSclefCiii
  \MeterZ
  a2
}
% }}}2

% {{{2 chII
IncipitSII = {
  \MSclefGii
  \MeterZ
  c''2
}

IncipitAII = {
  \MSclefCii
  \MeterZ
  a'2
}

IncipitTII = {
  \MSclefCiii
  \MeterZ
  a2
}
% }}}2
% }}}3

% {{{3 Ac
IncipitAc = {
  \MSclefCiv
  \MeterCZ
  a2
}
% }}}3
% }}}2
% }}}1

% {{{1 marks
MarksEstribillo = {
  \tag #'(SIi parts) { \Section "ESTRIBILLO a 6" }
  \MeterTriple
  | s1. | s1. | s1. | s1. 
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.

  % m. 20
  \MeterChangeDuple
  | s1 | s1 | s1 | s1 | s1
  | s1 | s1 | s1 | s1 | s1
  | s1 | s1 | s1 | s1 | s1

  % m. 35
  \MeterChangeTriple
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. 
  \FinalBar
}

MarksCoplas = {
  \SectionBreak 
  \MeterTriple
  \Section "COPLAS solo y a 6"
  | s1. | s1. | s1. | s1. | s1. 
  | s1. | s1. | s1. | s1. | s1. 
  | s1. | s1. | s1. | s1. | s1. 
  | s1. | s1. | s1. | s1. | s1. 
  | s1. 
  \MiddleBar
  
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. 
  \MiddleBar

  | s1. | s1. | s1. | s1. | s1. 
  | s1. | s1. | s1. | s1. | s1. 
  | s1. | s1. | s1. | s1. | s1. 
  | s1. | s1. | s1. | s1. | s1. 
  | s1. 

  \MeterChangeDuple
  | s1 | s1 | s1 | s1 | s1
  | s1 | s1 | s1 | s1 | s1
  | s1 | s1 | s1 | s1 | s1
  | s1 | s1

  \MeterChangeTriple
  | s1. | s1. | s1. | s1. | s1. 
  | s1. | s1. | s1. | s1. | s1. 
  | s1. | s1. | s1. | s1. | s1. 
  | s1. | s1. | s1. | s1. | s1. 
  \MiddleBar

  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. 
  \FinalBar
}

Marks = { 
  \MarksEstribillo
  \MarksCoplas
}
% }}}1

% {{{1 music
% {{{2 estribillo
% {{{3 chI
% {{{4 SIi
MusicEstribilloSIi = {
  \clef "treble"
  \MeterTriple
  | e''2 e''2 e''2
  | a''2 a''2 a''2
  | a''1 e''2
  | R1.
  | R1.
  | r2 r2 a'2
  | e''2 f''2 g''2
  | cis''2 d''4( \ficta c''4) b'4( a'4)
  | gis'2\color a'1

  % m. 10
  | e''2 d''1~
  | d''2 c''2 c''2~
  | c''2 b'1\endcolor
  | R1.*3
  | r2 r2 b'4 b'4
  | e''2\color e''2 e''2~
  | e''2 e''2 e''2~
  | e''2\endcolor e''2. e''4
  
  % m. 20
  \MeterDuple
  | f''4 e''8 d''8 cis''4 d''4
  | d''4 cis''4 r4 a''8 g''8
  | f''8[ e''8] d''8 c''8 c''4 b'4
  | e''8 d''8 c''8 b'8 a'4 d''4
  | r4 d''8 c''8 b'8 b'8 a'4
  | g'2 r4 d''8 c''8
  | b'8 b'8 c''8 c''8 f''4 e''4
  | e''4 d''4. d''8 c''4~
  | c''4 b'4 b'4 c''4
  | r4 d''8 d''8 e''8 d''8 c''4

  % m. 30
  | d''4 b'4 c''8. c''16 a'8 a'8
  | e''2 e''4 c''4
  | d''8. d''16 e''8 e''8 a''4 a''4
  | gis''8 \ficta fis''8 gis''8 a''8 e''4 e''8 e''8
  | e''8. e''16 e''8 \ficta fis''8 \ficta g''8[ \ficta f''!8] e''4 % XXX ficta
  
  % m. 35
  \MeterTriple
  | e''2 e''2 e''2
  | f''2\color f''1\endcolor
  | f''1.
  | e''1.
  | a''1. 

  % m. 40
  | a''1.
  | R1.
  | r2 b'2 b'2
  | c''2\color c''1\endcolor
  | c''1.
  | b'2 b'2 b'2
  | b'1.
  | a'1 e''2
  | fis''2\color fis''1
  | g''2 g''1\endcolor

  % m. 50
  | gis''1.
  | a''1.
  | R1.
  | g''2 a''2 e''2
  | f''2 g''2 d''2
  | a''2\color a''1\endcolor
  | r2 r2 g''2 
  | a''2\color g''2 g''2~
  | g''2\endcolor f''2 f''2
  | f''2\color e''1\endcolor

  % m. 60
  | d''2 e''2 b'2
  | c''2 d''2 a'2
  | e''2\color e''1\endcolor
  | d''2 e''2 b'2
  | c''2\color d''1\endcolor
  | b'2 c''2 g'2
  | d''2\color d''1\endcolor
  | R1.
  | g''2 a''2 e''2
  | f''2\color g''2 g''2~

  % m. 70
  | g''2 f''1\endcolor
  | d''2 d''2 d''2 
  | cis''2\color d''2 d''2~
  | d''2\endcolor c''2 c''2 
  | b'1. 
  | c''1.
  | R1.*2
  | gis''2 a''2 a''2
  | a''2\color gis''1\endcolor

  % m. 80
  | a''1.~
  | a''1.\fermata
  \FinalBar
}
% }}}4

% {{{4 SIii
MusicEstribilloSIii = {
  \clef "treble"
  \MeterTriple
  | c''2 c''2 c''2 
  | e''2 e''2 e''2
  | e''1 c''2
  | R1.*2
  | e''2\color d''1~
  | d''2\endcolor c''2( d''2)
  | e''2 a'2 a'2
  | e''2 f''2 g''2

  % m. 10
  | cis''2 d''2 d''2
  | e''2\color e''1
  | d''2 d''1\endcolor
  | R1.*3
  | r2 r2 e''4 d''4
  | d''2\color cis''2 d''2~
  | d''2 cis''2 d''2~
  | d''2 cis''1\endcolor
  
  % m. 20
  \MeterDuple
  | R1*3
  | r2 a''8 g''8 f''8 e''8
  | d''4 g''4 r2
  | g''2 f''4. f''8
  | e''4. d''8 d''4 b'4
  | c''8 c''8 a'8 a'8 b'4 g'4
  | c''8 c''8 d''8 c''8 b'4 a'4
  | a''4 g''4. g''8 f''4~

  % m. 30
  | f''4 e''4 e''4( d''4)
  | b'2 c''2
  | b'4. b'8 a'2
  | e''8 d''8 e''8 \ficta fis''8 \ficta gis''8[ a''8] b''8 a''8
  | gis''8. gis''16 a''8 a''8 b''2

  % m. 35
  \MeterTriple
  | a''2 r2 r2
  | R1.*3
  | r2 r2 e''2 

  % m. 40
  | fis''2\color fis''1
  | g''2 g''1\endcolor
  | gis''1.
  | a''1.
  | r2 a''2 a''2 
  | g''2\color d''1\endcolor
  | e''1.
  | e''1 e''2
  | d''2\color d''1
  | d''2 d''1\endcolor

  % m. 50
  | d''1. 
  | c''1.
  | R1.
  | r2 r2 c''2~\color
  | c''2\endcolor bes'2 bes'2
  | a'2 a'2 d''2
  | b'2\color e''1
  | a'2 d''1\endcolor
  | R1.
  | g''2 a''2 e''2

  % m. 60
  | fis''2\color g''1\endcolor
  | e''2 f''2 d''2
  | b'2\color a'1\endcolor
  | a'2 b'2 b'2
  | e''2\color f''1\endcolor
  | g''2 a''2 e''2
  | fis''2\color g''1\endcolor
  | R1.*3

  % m. 70
  | c''2 c''2 c''2
  | bes'1 bes'2
  | a'1 a'2
  | e''2 e''2 e''2
  | e''1.
  | e''1.
  | R1.*2
  | b'2 c''2 c''2
  | e''1.

  % m. 80
  | e''1.~
  | e''1.\fermata
}
% }}}4

% {{{4 TI
MusicEstribilloTI = {
  \clef "treble_8"
  \MeterTriple
  | a2 a2 a2
  | a'2 a'2 a'2
  | a'1 a2
  | r2 r2 a2
  | e'2 f'2 g'2 
  | cis'2\color d'1
  | e'2 a1
  | a2 d'1\endcolor
  | r2 a'2\color g'2~

  % m. 10
  | g'2\endcolor f'2 f'2
  | e'2\color e'1
  | fis'2 g'1\endcolor
  | R1.*3
  | r2 r2 e'4 \ficta fis'4
  | gis'2\color a'2 gis'2~
  | gis'2 a'2 gis'2~
  | gis'2 a'1\endcolor

  % m. 20
  \MeterDuple
  | R1*3
  | r4 a'8 g'8 f'8 e'8 d'4
  | g'4 g8 a8 b8 c'8 d'8 c'8
  | b4 c'4 f'8 f'8 d'4
  | e'4 a'2 g'4~
  | g'8 g'8 f'2 e'4
  | e'4( d'4) e'2
  | fis'8. fis'16 g'8 \ficta f'8 e'4 f'8 f'8 % XXX default accidental?

  % m. 30
  | d'8. d'16 e'8 d'8 cis'4( d'4)
  | e'2 e'4 f'4~
  | f'8 f'8 e'2 d'4
  | e'1~
  | e'1
  
  % m. 35
  \MeterTriple
  | e'1.
  | r2 r2 a2
  | b2\color b1
  | c'2 c'1\endcolor
  | cis'1.

  % m. 40
  | d'1.
  | g2\color g1\endcolor
  | e1.
  | a1 a2
  | d'2\color d'1
  | g2 g1\endcolor
  | e1.
  | a1 c'2
  | d'2\color d'1
  | d'2 d'1\endcolor

  % m. 50
  | e'1.
  | e'1.
  | R1.*2
  | r2 r2 g'2~\color
  | g'2 f'2 f'2 
  | f'2 e'1
  | d'2 d'1\endcolor
  | cis'2 d'2 a2
  | b2\color c'2 c'2~

  % m. 60
  | c'2 b2 e'2~
  | e'2 d'2 d'2
  | d'2 c'1\endcolor
  | d'2 g2 g2
  | a2\color d'1\endcolor
  | g'2 c'2 c'2
  | d'2\color g1\endcolor
  | R1.
  | r2 r2 c'2~\color
  | c'2 bes2 bes2

  % m. 70
  | bes2 a2 a2~
  | a2 g2 g2~
  | g2 f2 f2\endcolor
  | e2 a2 a2
  | e1.
  | a1. 
  | R1.*2
  | e'2 e'2 a2 
  | b1.

  % m. 80
  | a1.~
  | a1.\fermata
}
% }}}4
% }}}3

% {{{3 chII
% {{{4 SII
MusicEstribilloSII = {
  \clef "treble"
  \MeterTriple
  | R1.
  | c''2 c''2 c''2
  | e''2 e''2 e''2
  | e''1 c''2
  | R1.*3
  | e''2\color d''1~
  | d''2 cis''1

  % m. 10
  | a'2 a'1\endcolor
  | R1.
  | r2 g''2 g''2
  | g''2 f''2. d''4
  | d''2 cis''2 a''2
  | gis''2\color a''2 d''2~\endcolor
  | d''2 e''2 e''4 e''4
  | e''2\color e''2 e''2~
  | e''2 e''2 e''2~
  | e''2 e''1\endcolor

  % m. 20
  \MeterDuple
  | R1*4
  | g'8 a'8 b'8 c''8 d''8 e''8 f''8 e''8
  | d''4 e''4 a''8 a''8 \ficta bes''8 a''8 % XXX ficta
  | gis''4 a''4 r2
  | a''2 g''4. g''8
  | f''4. f''8 e''2
  | d''2 r2

  % m. 30
  | f''8 f''8 g''8 f''8 e''4 f''4
  | r4 e''8 d''8 c''8 b'8 a'8 a'8
  | d'4 g'4 r2
  | b'4 e''4. e''8 d''4~
  | d''4 c''4 b'2

  % m. 35
  \MeterTriple
  | c'2 r2 r2
  | R1.*3
  | r2 e''2 e''2 

  % m. 40
  | d''2\color d''1\endcolor
  | d''1.~
  | d''1. 
  | c''2 c''2 c''2
  | d''2\color d''1
  | d''2 g'1\endcolor
  | r2 b'2 b'2
  | c''2\color c''1\endcolor
  | c''1.
  | b'2\color b'1\endcolor

  % m. 50
  | b'1.
  | c''1.
  | R1.*3
  | c''2 d''2 a'2
  | b'2\color c''1\endcolor
  | r2 r2 d''2
  | a''2\color a''2 d''2~
  | d''2 c''2 c''2 

  % m. 60
  | a'2 b'1\endcolor
  | a'2 a'2 a''2
  | gis''2\color a''1\endcolor
  | fis''2 g''2 d''2
  | a''2\color a''1\endcolor
  | d''2 e''2 e''2 
  | a''2\color g''2 g''2~
  | g''2\endcolor f''2 f''2
  | f''2\color e''1\endcolor
  | d''1 d''2 

  % m. 70
  | e''2\color e''1\endcolor
  | R1.
  | a''2 a''2 a''2
  | gis''2 a''2 a''2
  | a''2\color gis''1\endcolor
  | a''1. 
  | R1.
  | r2 r2 d''2~\color
  | d''2 c''2 c''2\endcolor
  | b'1.

  % m. 80
  | c''1.~
  | c''1.\fermata
}
% }}}4

% {{{4 AII
MusicEstribilloAII = {
  \clef "treble"
  \MeterTriple
  | R1.
  | a'2 a'2 a'2 
  | c''2 c''2 c''2
  | c''1 a'2
  | R1.*2
  | r2 a'2\color g'2~
  | g'2 f'1
  | e'2 e'1 

  % m. 10
  | e'2 f'1\endcolor
  | R1.*2
  | r2 d''2. fis''4
  | gis''2 a''2. a''4
  | b'2\color e'2 a'2~
  | a'2\endcolor gis'2 gis'4 a'4
  | b'2\color a'2 b'2~
  | b'2 a'2 b'2~
  | b'2 a'1\endcolor

  % m. 20
  \MeterDuple
  | R1*3
  | r2 r4 d''8 c''8
  | b'8 a'8 g'4 d'4 d''4~
  | d''4 c''4. c''8 b'4~
  | b'4 a'4 b'2
  | a'2 r2
  | a'8 a'8 b'8 a'8 gis'4 a'4
  | r4 d''4 c''4. c''8

  % m. 30
  | b'4. b'8 a'2~
  | a'4 gis'4 a'2
  | r2 a'4 d''4~
  | d''8 d''8 c''2 b'4~
  | b'4 a'4 a'4 gis'4

  % m. 35
  \MeterTriple
  | a'2 r2 r2
  | R1.
  | r2 d''2 d''2
  | c''2\color c''1\endcolor
  | a'1. 

  % m. 40
  | a'2 a'2 a'2
  | g'2\color d'1\endcolor
  | e'1.
  | e'1 e'2
  | fis'2\color fis'1
  | g'2 g'1\endcolor
  | gis'1.
  | a'1 a'2
  | a'2\color a'1
  | g'2 g'1\endcolor

  % m. 50
  | b'1.
  | a'1\color c''2~
  | c''2\endcolor bes'2 bes'2
  | \ficta bes'2\color a'2 a'2~
  | a'2\endcolor g'2 g'2
  | e'2\color f'1\endcolor
  | g'2 a'2 e'2
  | f'2 g'2 d'2
  | e'2\color f'1
  | d'2 e'1\endcolor

  % m. 60
  | r2 r2 g'2~\color
  | g'2 f'2 f'2
  | e'2 e'2 c''2~
  | c''2 b'2 b'2
  | a'2 a'2 d''2~
  | d''2 c''2 c''2 
  | c''2 b'1\endcolor
  | cis''2 d''2 a'2
  | b'2\color c''1
  | a'2 bes'1\endcolor

  % m. 70
  | g'2 a'2 a'2
  | f'2\color g'1
  | e'2 f'1\endcolor
  | r2 r2 e'2 
  | e'1.
  | e'1.
  | R1.*2
  | e'2 e'2 e'2
  | e'1.

  % m. 80
  | e'1.~
  | e'1.\fermata
}
% }}}4

% {{{4 TII
MusicEstribilloTII = {
  \clef "treble_8"
  \MeterTriple
  | R1.
  | a2 a2 a2
  | a'2 a'2 a'2
  | a'1 a2
  | r2 a'2\color g'2~
  | g'2 fis'1
  | gis'2 a'1\endcolor
  | e'2 f'2 d'2
  | e'2\color a1

  % m. 10
  | a2 d'1\endcolor
  | R1.
  | r2 g'2. b4
  | cis'2 d'2. d'4
  | e'2\color a2 d'2~
  | d'2 c'2 f'2~
  | f'2\endcolor e'2 e'4 e'4
  | e'2\color e'2 e'2~
  | e'2 e'2 e'2~
  | e'2 a1\endcolor

  % m. 20
  \MeterDuple
  | R1*4
  | r4 g'2 f'4~
  | f'8 f'8 e'2 d'4~
  | d'4 c'4 d'4 e'4
  | c'8 c'8 d'8 c'8 b4 c'4
  | r4 d'2 c'4~
  | c'8 c'8 b2 a4~

  % m. 30
  | a4 g4 g4( f4)
  | e2 a2
  | g4. g8 f4 f4
  | e1~
  | e1

  % m. 35
  \MeterTriple
  | a2 r2 r2
  | r2 a'2 a'2
  | g'2\color g'1\endcolor
  | g'1.~
  | g'1.

  % m. 40
  | fis'1.
  | R1.*2
  | r2 e'2 e'2
  | d'2\color d'1\endcolor
  | d'1.~
  | d'1.
  | c'1 a2
  | d'2\color d'1
  | g2 g1\endcolor

  % m. 50
  | e1.
  | a1.
  | fis'2 g'2 d'2
  | e'2 f'2 c'2
  | d'2\color g1
  | a2 d'2 d'2~
  | d'2 c'2 c'2
  | c'2 bes1
  | a2 d1\endcolor
  | g2 c'2 c'2

  % m. 60
  | d'2\color g1\endcolor
  | a2 d'2 d'2
  | e'2\color a2 a'2~
  | a'2\endcolor g'2 g'2
  | g'2\color f'2 f'2~
  | f'2\endcolor e'2 e'2
  | d'2\color d'1\endcolor
  | e'2 f'2 f'2
  | g'2\color c'1
  | d'2 g1

  % m. 70
  | c'2 f1\endcolor
  | bes2 g2 g2
  | a2\color d'1\endcolor
  | e'2 e'2 a2
  | b1.
  | a1.
  | R1.*2
  | e2 a2 a2 
  | e1.

  % m. 80
  | a1.~
  | a1.\fermata
}
% }}}4
% }}}3

% {{{3 bc
% {{{4 Ac
MusicEstribilloAc = {
  \clef "bass"
  \MeterTriple
  | a2 a2 a2 
  | a2 a2 a2 
  | a1 a2
  | a1 a2
  | a2 d2 g2
  | a2\color d1
  | e2 a1
  | a2 d1
  | e2 a1\endcolor

  % m. 10
  | a2 d2 f2
  | e2\color e1
  | fis2 g1
  | a2 d1\endcolor
  | e2 a2 f2
  | e2\color a2 f2~
  | f2 e1
  | e2 e2 e2~
  | e2 e2 e2~
  | e2 a1\endcolor

  % m. 20
  \MeterDuple
  | d4 g4 a4 d4
  | e4 a8[ g8 f8 e8] d4
  | d4. e8 fis4 g4
  | gis4 a8[ \ficta g8 f8 e8] d4
  | g4 g4 g4 d4
  | g4 c4 f4 d4
  | e4 a4 d'4 e'4
  | c'4 d'4 b4 c'4
  | f4 d4 e4 a4
  | fis4 g4 e4 f4

  % m. 30
  | d4 e4 cis4 d4
  | e2 a2
  | g4. g8 f4 f4
  | e1~
  | e1

  % m. 35
  \MeterTriple
  | a1.
  | f1.
  | g1.
  | c'1.
  | a1.

  % m. 40
  | d'1.
  | g1.
  | e1.
  | a1. 
  | d1.
  | g1.
  | e1.
  | a1.
  | d1.
  | g1. 

  % m. 50
  | e1.
  | a1 a2
  | d'2\color g1\endcolor
  | c'2 f2 c2
  | d'2\color g1
  | a2 d'1
  | g2 c'1
  | d'2 g1
  | a2 d1
  | g2 c1

  % m. 60
  | d2 g1
  | a2 d1
  | e2 a1
  | d2 g1
  | a2 d'1
  | g2 c'1
  | d'2 g1
  | e2 d1
  | g2 c'1
  | d'2 g1

  % m. 70
  | c'2 f1
  | bes2 g1
  | a2 d'1
  | e'2\endcolor a1 % XXX coloration?
  | e1.
  | a1 a2
  | d2\color e1\endcolor
  | a2 a2 d2
  | e2\color a1\endcolor
  | e1.

  % m. 80
  | a1.~
  | a1.\fermata
}
% }}}4
% }}}3
% }}}2

% {{{2 coplas
% {{{3 chI
% {{{4 SIi
MusicCoplasSIi = {
  % m. 82
  \SectionBreak 
  \MeterTriple
  | r2\EdSolo e''2\color e''2~
  | e''2\endcolor c''2. d''4
  | e''2\color a'2 a'2~
  | a'2 gis'1\endcolor
  | a'2 b'2 c''2
  | d''2 e''2 f''2
  | e''2\color f''2 g''2~
  | g''2\endcolor f''2. f''4

  % m. 90
  | e''2\color d''2 d''2~
  | d''2 cis''1
  | e''2 d''2 c''2~
  | c''2 a'2 a'2
  | a'2( gis'1)\endcolor
  | a'1.
  | r2 r2 b'2
  | c''1 c''2 
  | d''2 e''2 f''2
  | e''2\color c''2 g''2~

  % m. 100
  | g''2 f''2. f''4
  | e''2 d''2 d''2~
  | d''2 cis''1\endcolor\fermata

  % m. 103 Estribillo 1 reprise
  | e''2 e''2 e''2
  | a''2 a''2 a''2
  | a''1 e''2
  | R1.*2
  | r2 r2 a'2
  | e''2 f''2 g''2

  % m. 110 
  | cis''2 d''4( \ficta c''4) b'4( a'4)
  | gis'2\color a'1
  | e''2 d''1~
  | d''2 c''2 c''2~
  | c''2 b'1\endcolor
  | R1.*3
  | r2 r2 b'4 b'4
  | e''2\color e''2 e''2~

  % m. 120
  | e''2 e''2 e''2~
  | e''2\endcolor e''1\fermata

  % m. 122 COPLA 2
  | R1.*21

  % m. 143 Estribillo 2 reprise
  \MeterDuple
  | R1*3
  | r2 a''8 g''8 f''8 e''8
  | d''4 g''4 r2
  | g''2 f''4. f''8
  | e''4. e''8 d''4 b'4

  % m. 150
  | c''8 c''8 a'8 a'8 b'4 g'4
  | c''8 c''8 d''8 c''8 b'4 a'4
  | a''4 g''4. g''8 f''4~
  | f''4 e''4 e''4( d''4)
  | b'2 c''2
  | b'4. b'8 a'2
  | e''8 d''8 e''8 \ficta fis''8 
  gis''8[ a''8] b''8 a''8 
  | gis''8. gis''16 a''8 a''8 b''2
  | a''1~
  | a''1\fermata

  % m. 160 COPLA 3
  | R1.*20

  % m. 180 Estribillo 3 reprise
  \MeterTriple
  | r2 e''2 e''2
  | f''2\color f''1\endcolor
  | f''1.
  | e''1.
  | a''1. 
  | a''1.
  | R1.
  | r2 b'2 b'2
  | c''2\color c''1\endcolor

  % m. 190
  | c''1.
  | b'2 b'2 b'2
  | b'1.
  | a'1 e''2
  | fis''2\color fis''1
  | g''2 g''1\endcolor
  | gis''1.
  | a''1.
  | R1.
  | g''2 a''2 e''2
  | f''2 g''2 d''2

  % m. 200
  | a''2\color a''1\endcolor
  | r2 r2 g''2 
  | a''2\color g''2 g''2~
  | g''2\endcolor f''2 f''2
  | f''2\color e''1\endcolor
  | d''2 e''2 b'2
  | c''2 d''2 a'2
  | e''2\color e''1\endcolor
  | d''2 e''2 b'2
  | c''2\color d''1\endcolor

  % m. 210
  | b'2 c''2 g'2
  | d''2\color d''1\endcolor
  | R1.
  | g''2 a''2 e''2
  | f''2\color g''2 g''2~
  | g''2 f''1\endcolor
  | d''2 d''2 d''2
  | cis''2\color d''2 d''2~
  | d''2\endcolor c''2 c''2 
  | b'1. 

  % m. 220
  | c''1.
  | R1.*2
  | gis''2 a''2 a''2
  | a''2\color gis''1\endcolor
  | a''1.~

  % m. 226
  | a''1.\fermata
}
% }}}4

% {{{4 SIii
MusicCoplasSIii = {
  \SectionBreak
  \MeterTriple
  % m. 82
  | R1.*21

  % m. 103 Estribillo 1 reprise
  | c''2 c''2 c''2 
  | e''2 e''2 e''2
  | e''1 c''2
  | R1.*2
  | e''2\color d''1~
  | d''2\endcolor c''2( d''2)
  | e''2 a'2 a'2
  | e''2 f''2 g''2
  | cis''2 d''2 d''2
  | e''2\color e''1
  | d''2 d''1\endcolor
  | R1.*3
  | r2 r2 e''4 d''4
  | d''2\color cis''2 d''2~
  | d''2 cis''2 d''2~
  | d''2 cis''1\endcolor\fermata

  % COPLA 2
  | r2\Solo e''2 e''2
  | e''2\color cis''1
  | e''2 a'2 a'2~
  | a'2 gis'1\endcolor
  | a'2 b'2 c''2
  | d''2 e''2 f''2
  | e''2\color c''2 g''2
  | g''2 f''1
  | e''2 d''2 d''2~
  | d''2\endcolor c''2. d''4
  | e''2\color d''2 c''2~
  | c''2 a'2 \[a'2~
  | a'2 gis'1\endcolor\]
  | a'1.
  | r2 r2 b'2 
  | c''1.
  | d''2 e''2 f''2
  | e''2 f''2 g''2
  | g''2\color f''1
  | e''2 d''2 d''2~
  | d''2 cis''1\endcolor
  
  % m. 143 Estribillo 2 reprise
  \MeterDuple
  | d''4 e''8 d''8 cis''4 d''4
  | d''4 \ficta cis''4 r4 a''8 g''8
  | f''8[ e''8] d''8 c''8 c''4 b'4
  | e''8 d''8 c''8 b'8 a'4 d''4
  | r4 d''8 c''8 b'8 b'8 a'4
  | g'2 r4 d''8 c''8
  | b'8 b'8 c''8 c''8 f''4 e''4
  | e''4 d''4. d''8 c''4~
  | c''4 b'4 b'4 c''4
  | r4 d''8 d''8 e''8 d''8 c''4
  | d''4 b'4 c''8. c''16 a'8 a'8
  | e''2 e''4 c''4
  | d''8. d''16 e''8 e''8 a''4 a''4
  | gis''8 \ficta fis''8 gis''8 a''8 e''4 e''8 e''8
  | e''8. e''16 e''8 f''8 g''8[ e''8] e''4
  | e''1~
  | e''1\fermata


  | R1.*20

  % m. 180 Estribillo 3 reprise
  \MeterTriple
  | R1.*4
  | r2 r2 e''2 
  | fis''2\color fis''1
  | g''2 g''1\endcolor
  | gis''1.
  | a''1.
  | r2 a''2 a''2 
  | g''2\color d''1\endcolor
  | e''1.
  | e''1 e''2
  | d''2\color d''1
  | d''2 d''1\endcolor
  | d''1. 
  | c''1.
  | R1.
  | r2 r2 c''2~\color
  | c''2\endcolor bes'2 bes'2
  | a'2 a'2 d''2
  | b'2\color e''1
  | a'2 d''1\endcolor
  | R1.
  | g''2 a''2 e''2
  | fis''2\color g''1\endcolor
  | e''2 f''2 d''2
  | b'2\color a'1\endcolor
  | a'2 b'2 b'2
  | e''2\color f''1\endcolor
  | g''2 a''2 e''2
  | fis''2\color g''1\endcolor
  | R1.*3
  | c''2 c''2 c''2
  | bes'1 bes'2
  | a'1 a'2
  | e''2 e''2 e''2
  | e''1.
  | e''1.
  | R1.*2
  | b'2 c''2 c''2
  | e''1.
  | e''1.~
  | e''1.\fermata
}
% }}}4

% {{{4 TI
MusicCoplasTI = {
  \SectionBreak
  \MeterTriple
  | R1.*21

  % m. 103 Estribillo 1 reprise
  | a2 a2 a2
  | a'2 a'2 a'2
  | a'1 a2
  | r2 r2 a2
  | e'2 f'2 g'2 
  | cis'2\color d'1
  | e'2 a1
  | a2 d'1\endcolor
  | r2 a'2\color g'2~
  | g'2\endcolor f'2 f'2
  | e'2\color e'1
  | fis'2 g'1\endcolor
  | R1.*3
  | r2 r2 e'4 \ficta fis'4
  | gis'2\color a'2 gis'2~
  | gis'2 a'2 gis'2~
  | gis'2 a'1\endcolor\fermata

  | R1.*21

  % m. 143 Estribillo 2 reprise
  \MeterDuple
  | R1*3
  | r4 a'8 g'8 f'8 e'8 d'4
  | g'4 g8 a8 b8 c'8 d'8 c'8
  | b4 c'4 f'8 f'8 d'4
  | e'4 a'2 g'4~
  | g'8 g'8 f'2 e'4
  | e'4( d'4) e'2
  | fis'8. fis'16 g'8 \ficta f'8 e'4 f'8 f'8 % XXX default accidental?

  % m. 30
  | d'8. d'16 e'8 d'8 cis'4( d'4)
  | e'2 e'4 f'4~
  | f'8 f'8 e'2 d'4
  | e'1~
  | e'1
  | a1~
  | a1\fermata

  % COPLA 3
  \MeterTriple
  | r2\Solo e'2\color e'2~
  | e'2\endcolor c'2. d'4
  | e'2\color a2 a2~
  | a2 gis1\endcolor
  | a2 b2 c'2
  | d'2 e'2 f'2
  | e'2\color f'2 g'2~
  | g'2\endcolor f'2. f'4
  | e'2\color d'2 d'2~
  | d'2 cis'1\endcolor
  | e'2 d'2 c'2
  | c'2\color a2 \[a2~
  | a2 gis1\endcolor\]
  | a1.
  | r2 r2 b2
  | c'1 c'2 
  | d'2 e'2 f'2
  | e'2\color c'2 g'2~
  | g'2 f'1\endcolor
  | e'2 d'2 d'2
  | d'2\color cis'1\endcolor

  % m. 180 Estribillo 3 reprise
  | r2 r2 a2
  | b2\color b1
  | c'2 c'1\endcolor
  | cis'1.
  | d'1.
  | g2\color g1\endcolor
  | e1.
  | a1 a2
  | d'2\color d'1
  | g2 g1\endcolor
  | e1.
  | a1 c'2
  | d'2\color d'1
  | d'2 d'1\endcolor
  | e'1.
  | e'1.
  | R1.*2
  | r2 r2 g'2~\color
  | g'2 f'2 f'2 
  | f'2 e'1
  | d'2 d'1\endcolor
  | cis'2 d'2 a2
  | b2\color c'2 c'2~
  | c'2 b2 e'2~
  | e'2 d'2 d'2
  | d'2 c'1\endcolor
  | d'2 g2 g2
  | a2\color d'1\endcolor
  | g'2 c'2 c'2
  | d'2\color g1\endcolor
  | R1.
  | r2 r2 c'2~\color
  | c'2 bes2 bes2
  | bes2 a2 a2~
  | a2 g2 g2~
  | g2 f2 f2\endcolor
  | e2 a2 a2
  | e1.
  | a1. 
  | R1.*2
  | e'2 e'2 a2 
  | b1.
  | a1.~
  | a1.\fermata
}
% }}}4
% }}}3

% {{{3 chII
% {{{4 SII
MusicCoplasSII = {
  \SectionBreak
  \MeterTriple
  R1.*21

  % m. 103 Estribillo 1 reprise
  | R1.
  | c''2 c''2 c''2
  | e''2 e''2 e''2
  | e''1 c''2
  | R1.*3
  | e''2\color d''1~
  | d''2 cis''1
  | a'2 a'1\endcolor
  | R1.
  | r2 g''2 g''2
  | g''2 f''2. d''4
  | d''2 cis''2 a''2
  | gis''2\color a''2 d''2~\endcolor
  | d''2 e''2 e''4 e''4
  | e''2\color e''2 e''2~
  | e''2 e''2 e''2~
  | e''2 e''1\endcolor\fermata


  % COPLA 2
  R1.*21

  % m. 143 Estribillo 2 reprise
  \MeterDuple
  | R1*4
  | g'8 a'8 b'8 c''8 d''8 e''8 f''8 e''8
  | d''4 e''4 a''8 a''8 \ficta bes''8 a''8 % XXX ficta
  | gis''4 a''4 r2
  | a''2 g''4. g''8
  | f''4. f''8 e''2
  | d''2 r2
  | f''8 f''8 g''8 f''8 e''4 f''4
  | r4 e''8 d''8 c''8 b'8 a'8 a'8
  | d'4 g'4 r2
  | b'4 e''4. e''8 d''4~
  | d''4 c''4 b'2
  | c''1~
  | c''1\fermata

  % COPLA 3
  \MeterTriple
  | R1.*20

  % m. 180 Estribillo 3 reprise
  | R1.*4
  | r2 e''2 e''2 
  | d''2\color d''1\endcolor
  | d''1.~
  | d''1. 
  | c''2 c''2 c''2
  | d''2\color d''1
  | d''2 g'1\endcolor
  | r2 b'2 b'2
  | c''2\color c''1\endcolor
  | c''1.
  | b'2\color b'1\endcolor
  | b'1.
  | c''1.
  | R1.*3
  | c''2 d''2 a'2
  | b'2\color c''1\endcolor
  | r2 r2 d''2
  | a''2\color a''2 d''2~
  | d''2 c''2 c''2 
  | a'2 b'1\endcolor
  | a'2 a'2 a''2
  | gis''2\color a''1\endcolor
  | fis''2 g''2 d''2
  | a''2\color a''1\endcolor
  | d''2 e''2 e''2 
  | a''2\color g''2 g''2~
  | g''2\endcolor f''2 f''2
  | f''2\color e''1\endcolor
  | d''1 d''2 
  | e''2\color e''1\endcolor
  | R1.
  | a''2 a''2 a''2
  | gis''2 a''2 a''2
  | a''2\color gis''1\endcolor
  | a''1. 
  | R1.
  | r2 r2 d''2~\color
  | d''2 c''2 c''2\endcolor
  | b'1.
  | c''1.~
  | c''1.\fermata
}
% }}}4

% {{{4 AII
MusicCoplasAII = {
  \SectionBreak
  \MeterTriple
  | R1.*21
 
  % m. 103 Estribillo 1 reprise
  | R1.
  | a'2 a'2 a'2 
  | c''2 c''2 c''2
  | c''1 a'2
  | R1.*2
  | r2 a'2\color g'2~
  | g'2 f'1
  | e'2 e'1 
  | e'2 f'1\endcolor
  | R1.*2
  | r2 d''2. fis''4
  | gis''2 a''2. a''4
  | b'2\color e'2 a'2~
  | a'2\endcolor gis'2 gis'4 a'4
  | b'2\color a'2 b'2~
  | b'2 a'2 b'2~
  | b'2 a'1\endcolor\fermata

  % COPLA 2
  | R1.*21

  % m. 143 Estribillo 2 reprise
  \MeterDuple
  | R1*3
  | r2 r4 d''8 c''8
  | b'8 a'8 g'4 d'4 d''4~
  | d''4 c''4. c''8 b'4~
  | b'4 a'4 b'2
  | a'2 r2
  | a'8 a'8 b'8 a'8 gis'4 a'4
  | r4 d''4 c''4. c''8
  | b'4. b'8 a'2~
  | a'4 gis'4 a'2
  | r2 a'4 d''4~
  | d''8 d''8 c''2 b'4~
  | b'4 a'4 a'4 gis'4
  | a'1~
  | a'1\fermata

  % COPLA 3
  \MeterTriple
  | R1.*20

  % m. 180 Estribillo 3 reprise
  | R1.*2
  | r2 d''2 d''2
  | c''2\color c''1\endcolor
  | a'1. 
  | a'2 a'2 a'2
  | g'2\color d'1\endcolor
  | e'1.
  | e'1 e'2
  | fis'2\color fis'1
  | g'2 g'1\endcolor
  | gis'1.
  | a'1 a'2
  | a'2\color a'1
  | g'2 g'1\endcolor
  | b'1.
  | a'1\color c''2~
  | c''2\endcolor bes'2 bes'2
  | \ficta bes'2\color a'2 a'2~
  | a'2\endcolor g'2 g'2
  | e'2\color f'1\endcolor
  | g'2 a'2 e'2
  | f'2 g'2 d'2
  | e'2\color f'1
  | d'2 e'1\endcolor
  | r2 r2 g'2~\color
  | g'2 f'2 f'2
  | e'2 e'2 c''2~
  | c''2 b'2 b'2
  | a'2 a'2 d''2~
  | d''2 c''2 c''2 
  | c''2 b'1\endcolor
  | cis''2 d''2 a'2
  | b'2\color c''1
  | a'2 bes'1\endcolor
  | g'2 a'2 a'2
  | f'2\color g'1
  | e'2 f'1\endcolor
  | r2 r2 e'2 
  | e'1.
  | e'1.
  | R1.*2
  | e'2 e'2 e'2
  | e'1.
  | e'1.~
  | e'1.\fermata
}
% }}}4

% {{{4 TII
MusicCoplasTII = {
  \SectionBreak
  \MeterTriple
  | R1.*21
  
  % m. 103 Estribillo 1 reprise
  | R1.
  | a2 a2 a2
  | a'2 a'2 a'2
  | a'1 a2
  | r2 a'2\color g'2~
  | g'2 fis'1
  | gis'2 a'1\endcolor
  | e'2 f'2 d'2
  | e'2\color a1
  | a2 d'1\endcolor
  | R1.
  | r2 g'2. b4
  | cis'2 d'2. d'4
  | e'2\color a2 d'2~
  | d'2 c'2 f'2~
  | f'2\endcolor e'2 e'4 e'4
  | e'2\color e'2 e'2~
  | e'2 e'2 e'2~
  | e'2 a1\endcolor\fermata
 
  % COPLA 2
  | R1.*21

  % m. 143 Estribillo 2 reprise
  \MeterDuple
  | R1*4
  | r4 g'2 f'4~
  | f'8 f'8 e'2 d'4~
  | d'4 c'4 d'4 e'4
  | c'8 c'8 d'8 c'8 b4 c'4
  | r4 d'2 c'4~
  | c'8 c'8 b2 a4~
  | a4 g4 g4( f4)
  | e2 a2
  | g4. g8 f4 f4
  | e1~
  | e1
  | a1~
  | a1\fermata

  \MeterTriple
  | R1.*20
  
  % m. 180 Estribillo 3 reprise
  | R1.
  | r2 a'2 a'2
  | g'2\color g'1\endcolor
  | g'1.~
  | g'1.
  | fis'1.
  | R1.*2
  | r2 e'2 e'2
  | d'2\color d'1\endcolor
  | d'1.~
  | d'1.
  | c'1 a2
  | d'2\color d'1
  | g2 g1\endcolor
  | e1.
  | a1.
  | fis'2 g'2 d'2
  | e'2 f'2 c'2
  | d'2\color g1
  | a2 d'2 d'2~
  | d'2 c'2 c'2
  | c'2 bes1
  | a2 d1\endcolor
  | g2 c'2 c'2
  | d'2\color g1\endcolor
  | a2 d'2 d'2
  | e'2\color a2 a'2~
  | a'2\endcolor g'2 g'2
  | g'2\color f'2 f'2~
  | f'2\endcolor e'2 e'2
  | d'2\color d'1\endcolor
  | e'2 f'2 f'2
  | g'2\color c'1
  | d'2 g1
  | c'2 f1\endcolor
  | bes2 g2 g2
  | a2\color d'1\endcolor
  | e'2 e'2 a2
  | b1.
  | a1.
  | R1.*2
  | e2 a2 a2 
  | e1.
  | a1.~
  | a1.\fermata
}
% }}}4
% }}}3

% {{{3 bc
% {{{4 Ac
MusicCoplasAcStrophe = {
  % m. 82
  | a1\color gis2~
  | gis2 a1
  | e2 f2 d2~
  | d2 e1\endcolor
  | f2 g2 a2
  | g1 g2
  | c'1 b2
  | cis'2 d'2 a4( b4)

  % m. 90
  | c'2 f2 g2 
  | e2\color a1
  | gis1 a2~
  | a2 f1\endcolor
  | e1.
  | a1\color d2~
  | d2 e1\endcolor
  | a1.
  | g1.
  | c'1 b2

  % m. 100
  | a2 d'2 d2
  | e2\color f1
  | e2 a1\endcolor
}

MusicCoplasAc = {
  % m. 82
  \SectionBreak 
  \MeterTriple
  \MusicCoplasAcStrophe

  % m. 103 Estribillo 1 reprise
  | a2 a2 a2 
  | a2 a2 a2 
  | a1 a2
  | a1 a2
  | a2 d2 g2
  | a2\color d1
  | e2 a1
  | a2 d1
  | e2 a1\endcolor
  | a2 d2 f2
  | e2\color e1
  | fis2 g1
  | a2 d1\endcolor
  | e2 a2 f2
  | e2\color a2 f2~
  | f2 e1
  | e2 e2 e2~
  | e2 e2 e2~
  | e2 a1\endcolor\fermata


  % m. 103 COPLA 2
  \MusicCoplasAcStrophe

  % m. 143 Estribillo 2 reprise
  \MeterDuple
  | d4 g4 a4 d4
  | e4 a8[ g8 f8 e8] d4
  | d4. e8 fis4 g4
  | gis4 a8[ \ficta g8 f8 e8] d4
  | g4 g4 g4 d4
  | g4 c4 f4 d4
  | e4 a4 d'4 e'4
  | c'4 d'4 b4 c'4
  | f4 d4 e4 a4
  | fis4 g4 e4 f4
  | d4 e4 cis4 d4
  | e2 a2
  | g4. g8 f4 f4
  | e1~
  | e1
  | a1~
  | a1\fermata

  % m. 124 COPLA 3
  \MeterTriple
  \MusicCoplasAcStrophe

  % m. 180 Estribillo 3 reprise
  | f1.
  | g1.
  | c'1.
  | a1.
  | d'1.
  | g1.
  | e1.
  | a1. 
  | d1.
  | g1.
  | e1.
  | a1.
  | d1.
  | g1. 
  | e1.
  | a1 a2
  | d'2\color g1\endcolor
  | c'2 f2 c2
  | d'2\color g1
  | a2 d'1
  | g2 c'1
  | d'2 g1
  | a2 d1
  | g2 c1
  | d2 g1
  | a2 d1
  | e2 a1
  | d2 g1
  | a2 d'1
  | g2 c'1
  | d'2 g1
  | e2 d1
  | g2 c'1
  | d'2 g1
  | c'2 f1
  | bes2 g1
  | a2 d'1
  | e'2\endcolor a1 % XXX coloration?
  | e1.
  | a1 a2
  | d2\color e1\endcolor
  | a2 a2 d2
  | e2\color a1\endcolor
  | e1.
  | a1.~
  | a1.\fermata
}
% }}}4
% }}}3
% }}}2

% {{{2 all together
% {{{3 chI
MusicSIi = {
  \MusicEstribilloSIi
  \MusicCoplasSIi
}

MusicSIii = {
  \MusicEstribilloSIii
  \MusicCoplasSIii
}

MusicTI = {
  \MusicEstribilloTI
  \MusicCoplasTI
}
% }}}3

% {{{3 chII
MusicSII = {
  \MusicEstribilloSII
  \MusicCoplasSII
}

MusicAII = {
  \MusicEstribilloAII
  \MusicCoplasAII
}

MusicTII = {
  \MusicEstribilloTII
  \MusicCoplasTII
}
% }}}3

% {{{3 bc
MusicAc = {
  \MusicEstribilloAc
  \MusicCoplasAc
}
% }}}3
% }}}2
% }}}1

% {{{1 lyrics
% {{{2 estribillo
% {{{3 chI
% {{{4 SIi
LyricsEstribilloSIi  = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo
  y di -- ga Ca -- pi -- lla __ _ Re -- gia,
  Ca -- pi -- lla Re -- gia,
  pe -- ro nun -- ca más __ en -- te -- ra.

  Y di -- gan mu -- dan -- do~el ai -- re
  en ve -- lo -- ces cor -- che -- as,
  vue -- len, vue -- len jun -- tos,
  vue -- len, vue -- len jun -- tos,
  vue -- len, vue -- len, \EdLyrics { vue -- len } jun -- tos
  en sín -- co -- pas __ que~e -- le -- van,
  vue -- len, \EdLyrics { vue -- len } jun -- tos
  en sín -- co -- pas que~e -- le -- van,
  \EdLyrics { en sín -- co -- pas que~e -- le -- van, }
  vue -- len, vue -- len jun -- tos 
  en sín -- co -- pas que~e -- le -- _ van

  con be -- mo -- les blan -- dos, blan -- dos,
  con be -- mo -- les blan -- dos que sus -- pen -- dan,
  tri -- na -- dos que sus -- pen -- dan:
  si -- gan sus pa -- sos, sus pa -- sos, sus pa -- sos,
  si -- gan sus pa -- sos 
  has -- ta la~es -- fe -- ra, la~es -- fe -- ra,
  has -- ta la~es -- fe -- ra,
  \EdLyrics { has -- ta la~es -- fe -- ra }
  don -- de Ma -- rí -- a go -- ze glo -- rias e -- ter -- nas,
  \EdLyrics { glo -- rias e -- ter -- nas, 
  glo -- rias e -- ter -- _ nas. __ }
}
% }}}4

% {{{4 SIii
LyricsEstribilloSIii  = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo
  Ca -- pi -- lla __ Re -- gia, y di -- ga
  Ca -- pi -- lla, Ca -- pi -- lla Re -- gia,
  pe -- ro nun -- ca más __ en -- te -- ra.

  vue -- len, \EdLyrics { vue -- len } jun -- tos,
  en sín -- co -- pas que~e -- le -- van,
  vue -- len, \EdLyrics { vue -- len } jun -- tos,
  vue -- len, \EdLyrics { vue -- len } jun -- tos
  en sín -- co -- pas __ que~e -- le -- van,
  en sín -- co -- pas,
  vue -- len, \EdLyrics { vue -- len } jun -- tos
  en sín -- co -- pas que~e -- le -- van,

  tri -- na -- dos que sus -- pen -- dan,
  con be -- mo -- les blan -- dos, 
  tri -- na -- dos que sus -- pen -- dan:
  si -- gan sus pa -- sos, sus pa -- sos to -- dos,
  si -- gan sus pa -- sos 
  has -- ta la~es -- fe -- ra, 
  \EdLyrics { has -- ta la~es -- fe -- ra,
  has -- ta la~es -- fe -- ra, }
  don -- de Ma -- rí -- a go -- ze glo -- rias e -- ter -- nas,
  glo -- rias e -- ter -- nas. __
}
% }}}4

% {{{4 TI
LyricsEstribilloTI  = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo
  y di -- ga Ca -- pi -- lla Re -- gia, Re -- gia, 
  Ca -- pi -- lla, \EdLyrics { Ca -- pi -- lla }  Re -- gia,
  pe -- ro nun -- ca más __ en -- te -- ra.

  vue -- len, \EdLyrics { vue -- len } jun -- tos,
  vue -- len, \EdLyrics { vue -- len, vue -- len } jun -- tos,
  vue -- len jun -- tos
  en sín -- co -- pas que~e -- le -- van,
  vue -- len, \EdLyrics { vue -- len } jun -- tos
  en sín -- co -- pas que~e -- le -- van,
  en sín -- co -- pas que~e -- le -- van,

  tri -- na -- dos que sus -- pen -- dan,
  que sus -- pen -- dan,
  tri -- na -- dos que sus -- pen -- dan,
  \EdLyrics { tri -- na -- dos que sus -- pen -- dan: }

  si -- gan sus pa -- sos to -- dos,
  \EdLyrics { si -- gan sus pa -- sos to -- dos, }
  has -- ta la~es -- fe -- ra, 
  \EdLyrics { has -- ta la~es -- fe -- ra,
  has -- ta la~es -- fe -- ra }
  don -- de Ma -- rí -- a go -- ze glo -- rias e -- ter -- nas,
  e -- ter -- nas,
  glo -- rias e -- ter -- nas. __ 
}
% }}}4
% }}}3

% {{{3 chII
% {{{4 SII
LyricsEstribilloSII  = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo,
  Ca -- pi -- lla Re -- gia, 
  que Ma -- rí -- a, Ma -- rí -- a al cie -- lo par -- te,
  pe -- ro nun -- ca más en -- te -- ra.

  vue -- len, \EdLyrics { vue -- len, 
  vue -- len, vue -- len } jun -- tos,
  vue -- len, \EdLyrics { vue -- len }  jun -- tos
  en sín -- co -- pas que~e -- le -- van,
  vue -- len, \EdLyrics { vue -- len }  jun -- tos,
  vue -- len, \EdLyrics { vue -- len, 
  vue -- len } jun -- tos
  en sín -- co -- pas __ que~e -- le -- van,

  con be -- mo -- les blan -- dos, 
  \EdLyrics { con be -- mo -- les blan -- dos, 
  con be -- mo -- les blan -- dos, } 
  sus -- pen -- dan:

  si -- gan sus pa -- sos, sus pa -- sos,
  si -- gan sus pa -- sos to -- dos,
  sus pa -- sos
  has -- ta la~es -- fe -- ra, 
  \EdLyrics { has -- ta la~es -- fe -- ra }
  don -- de Ma -- rí -- a go -- ze, go -- ze
  glo -- rias e -- ter -- nas,
  e -- ter -- _ nas,
  glo -- rias e -- ter -- nas. __ 

}
% }}}4

% {{{4 AII
LyricsEstribilloAII  = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo,
  Ca -- pi -- lla Re -- gia, Re -- gia,
  que Ma -- rí -- a al cie -- lo par -- te, 
  pe -- ro nun -- ca más en -- te -- ra.
  
  vue -- len, \EdLyrics { vue -- len } jun -- tos
  en __ sín -- co -- pas __ que~e -- le -- van,
  vue -- len \EdLyrics { vue -- len } jun -- tos
  en sín -- co -- pas que~e -- le -- _ van,
  \EdLyrics { en sín -- co --pas que __ e -- le -- _ van }
  con be -- mo -- les blan -- dos, 
  \EdLyrics { con be -- mo -- les blan -- dos, }
  tri -- na -- dos que sus -- pen -- dan,
  \EdLyrics { tri -- na -- dos que sus -- pen -- dan: }
  si -- gan sus pa -- sos, 
  \EdLyrics { si -- gan sus pa -- sos, }
  si -- gan sus pa -- sos, sus pa -- sos to -- dos
  has -- ta la~es -- fe -- ra,
  \EdLyrics { has -- ta la~es -- fe -- ra, 
  has -- ta la~es -- fe -- ra }
  don -- de Ma -- rí -- a go -- ze,
  \EdLyrics { don -- de Ma -- rí -- a go -- ze }
  e -- ter -- nas,
  glo -- rias e -- ter -- nas. __
}
% }}}4

% {{{4 TII
LyricsEstribilloTII  = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo,
  Ca -- pi -- lla Re -- gia,
  \EdLyrics { Ca -- pi -- lla Re -- gia, } Re -- gia
  que Ma -- rí -- a al cie -- lo par -- te, par -- te,
  pe -- ro nun -- ca más en -- te -- ra.
  en sin -- co -- pas que __ e -- le -- van,
  vue -- len, \EdLyrics { vue -- len } jun -- tos
  en sin -- co -- pas que __ e -- le -- van,
  \EdLyrics { en sín -- co -- pas que~e -- le -- van, }
  con be -- mo -- les blan -- dos,
  \EdLyrics { con be -- mo -- les blan -- dos, } 
  tri -- na -- dos que sus -- pen -- dan:
  si -- gan sus pa -- so, sus pa -- sos to -- dos,
  si -- gan sus pa -- sos to -- dos,
  si -- gan sus pa -- sos,
  \EdLyrics { si -- gan sus pa -- sos } 
  has -- ta la~es -- fe -- ra, 
  \EdLyrics { has -- ta la~es -- fe -- ra }
  don -- de Ma -- rí -- a go -- ze, go -- ze
  glo -- rias e -- ter -- nas,
  \EdLyrics { glo -- rias e -- ter -- nas,
  glo -- rias e -- ter -- nas. __ }
}
% }}}4
% }}}3
% }}}2

% {{{2 coplas
% {{{3 chI
% {{{4 SIi
LyricsCoplasSIi  = \lyricmode {
  \StanzaI
  Ma -- rí -- a se par -- te~al cie -- lo, 
  don -- de ten -- drá glo -- ria~e -- ter -- na,
  y se me par -- te~el al -- ma 
  de pen -- sar -- se me~a -- le -- ja.
  Y~a -- sí el al -- ma con vo -- ces di -- gan 
  en tan -- ta pe -- na:
  
  Su -- ban las vo -- ces al cie -- lo
  y di -- ga Ca -- pi -- lla __ _ Re -- gia,
  Ca -- pi -- lla Re -- gia,
  pe -- ro nun -- ca más __ en -- te -- ra.

  Vue -- len, \EdLyrics { vue -- len } jun -- tos,
  en sín -- co -- pas que~e -- le -- van,
  vue -- len, \EdLyrics { vue -- len } jun -- tos,
  vue -- len, \EdLyrics { vue -- len } jun -- tos
  en sín -- co -- pas __ que~e -- le -- van,
  en sín -- co -- pas,
  vue -- len, \EdLyrics { vue -- len } jun -- tos 
  en sín -- co -- pas que~e -- le -- van. __

  Con be -- mo -- les blan -- dos, blan -- dos,
  con be -- mo -- les blan -- dos que sus -- pen -- dan,
  tri -- na -- dos que sus -- pen -- dan:
  si -- gan sus pa -- sos, sus pa -- sos, sus pa -- sos,
  si -- gan sus pa -- sos 
  has -- ta la~es -- fe -- ra, la~es -- fe -- ra,
  has -- ta la~es -- fe -- ra,
  \EdLyrics { has -- ta la~es -- fe -- ra }
  don -- de Ma -- rí -- a go -- ze glo -- rias e -- ter -- nas,
  \EdLyrics { glo -- rias e -- ter -- nas, 
  glo -- rias e -- ter -- _ nas. __ }
}
% }}}4

% {{{4 SIii
LyricsCoplasSIii  = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo
  Ca -- pi -- lla __ Re -- gia, y di -- ga
  Ca -- pi -- lla, Ca -- pi -- lla Re -- gia,
  pe -- ro nun -- ca más __ en -- te -- ra.

  \StanzaII
  De -- ja~el mun -- do mi -- se -- rab -- le,
  que~el mun -- do to -- do~es mi -- se -- ria,
  en don -- de li -- be -- ral __
  mos -- _ trar -- se~al mun -- do pue -- _ da.
  Y~a -- sí pues es -- pe -- ra -- mos 
  di -- vi -- nas in -- flu -- en -- cias:

  Di -- gan mu -- dan -- do~el ai -- re
  en ve -- lo -- ces cor -- che -- as,
  vue -- len, \EdLyrics { vue -- len } jun -- tos,
  vue -- len, \EdLyrics { vue -- len } jun -- tos,
  vue -- len, \EdLyrics { vue -- len, vue -- len } jun -- tos,
  en sín -- co -- pas __ que~e -- le -- van,
  vue -- len, \EdLyrics { vue -- len } jun -- tos,
  en sín -- co -- pas que~e -- le -- van,
  \EdLyrics { en sín -- co -- pas que~e -- le -- van, }
  vue -- len, \EdLyrics { vue -- len } jun -- tos
  en sín -- co -- pas que~e -- le -- _ van. __

  tri -- na -- dos que sus -- pen -- dan,
  con be -- mo -- les blan -- dos, 
  tri -- na -- dos que sus -- pen -- dan:
  si -- gan sus pa -- sos, sus pa -- sos to -- dos,
  si -- gan sus pa -- sos 
  has -- ta la~es -- fe -- ra, 
  \EdLyrics { has -- ta la~es -- fe -- ra,
  has -- ta la~es -- fe -- ra, }
  don -- de Ma -- rí -- a go -- ze glo -- rias e -- ter -- nas,
  glo -- rias e -- ter -- nas. __
}
% }}}4

% {{{4 TI
LyricsCoplasTI  = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo
  y di -- ga Ca -- pi -- lla Re -- gia, Re -- gia, 
  Ca -- pi -- lla, \EdLyrics { Ca -- pi -- lla }  Re -- gia,
  pe -- ro nun -- ca más __ en -- te -- ra.

  Vue -- len, \EdLyrics { vue -- len } jun -- tos,
  vue -- len, \EdLyrics { vue -- len, vue -- len } jun -- tos,
  vue -- len jun -- tos
  en sín -- co -- pas que~e -- le -- van,
  vue -- len, \EdLyrics { vue -- len } jun -- tos
  en sín -- co -- pas que~e -- le -- van,
  en sín -- co -- pas que~e -- le -- van. __

  \StanzaIII
  Tan lle -- na de gra -- cias su -- be,
  que~es -- té -- ril de -- ja la tie -- rra,
  si no~es que~a su con -- tac -- to 
  fruc -- ti -- fi -- ca -- da 
  que __ _ da.
  Y~a -- sí con -- mi -- go a -- cor -- des 
  di -- gan vo -- ces ex -- cel -- sas:

  tri -- na -- dos que sus -- pen -- dan,
  que sus -- pen -- dan,
  tri -- na -- dos que sus -- pen -- dan,
  \EdLyrics { tri -- na -- dos que sus -- pen -- dan: }
  si -- gan sus pa -- sos to -- dos,
  \EdLyrics { si -- gan sus pa -- sos to -- dos, }
  has -- ta la~es -- fe -- ra, 
  \EdLyrics { has -- ta la~es -- fe -- ra,
  has -- ta la~es -- fe -- ra }
  don -- de Ma -- rí -- a go -- ze glo -- rias e -- ter -- nas,
  e -- ter -- nas,
  glo -- rias e -- ter -- nas. __ 
}
% }}}4
% }}}3

% {{{3 chII
% {{{4 SII
LyricsCoplasSII  = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo,
  Ca -- pi -- lla Re -- gia, 
  que Ma -- rí -- a, Ma -- rí -- a al cie -- lo par -- te,
  pe -- ro nun -- ca más en -- te -- ra.

  Vue -- len, \EdLyrics { vue -- len, 
  vue -- len, vue -- len } jun -- tos,
  vue -- len, \EdLyrics { vue -- len }  jun -- tos,
  en sín -- co -- pas que~e -- le -- van,
  vue -- len, \EdLyrics { vue -- len }  jun -- tos,
  vue -- len, \EdLyrics { vue -- len, 
  vue -- len } jun -- tos,
  en sín -- co -- pas __ que~e -- le -- van. __

  Con be -- mo -- les blan -- dos, 
  \EdLyrics { con be -- mo -- les blan -- dos, 
  con be -- mo -- les blan -- dos, } 
  sus -- pen -- dan:

  si -- gan sus pa -- sos, sus pa -- sos,
  si -- gan sus pa -- sos to -- dos,
  sus pa -- sos
  has -- ta la~es -- fe -- ra, 
  \EdLyrics { has -- ta la~es -- fe -- ra }
  don -- de Ma -- rí -- a go -- ze, go -- ze
  glo -- rias e -- ter -- nas,
  e -- ter -- _ nas,
  glo -- rias e -- ter -- nas. __ 
}
% }}}4

% {{{4 AII
LyricsCoplasAII  = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo,
  Ca -- pi -- lla Re -- gia, Re -- gia,
  que Ma -- rí -- a al cie -- lo par -- te, 
  pe -- ro nun -- ca más en -- te -- ra.
  
  Vue -- len, \EdLyrics { vue -- len } jun -- tos
  en __ sín -- co -- pas __ que~e -- le -- van,
  vue -- len \EdLyrics { vue -- len } jun -- tos
  en sín -- co -- pas que~e -- le -- _ van,
  \EdLyrics { en sín -- co --pas que __ e -- le -- _ van. __ }

  Con be -- mo -- les blan -- dos, 
  \EdLyrics { con be -- mo -- les blan -- dos, }
  tri -- na -- dos que sus -- pen -- dan,
  \EdLyrics { tri -- na -- dos que sus -- pen -- dan: }
  si -- gan sus pa -- sos, 
  \EdLyrics { si -- gan sus pa -- sos, }
  si -- gan sus pa -- sos, sus pa -- sos to -- dos
  has -- ta la~es -- fe -- ra,
  \EdLyrics { has -- ta la~es -- fe -- ra, 
  has -- ta la~es -- fe -- ra }
  don -- de Ma -- rí -- a go -- ze,
  \EdLyrics { don -- de Ma -- rí -- a go -- ze }
  e -- ter -- nas,
  glo -- rias e -- ter -- nas. __
}
% }}}4

% {{{4 TII
LyricsCoplasTII  = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo,
  Ca -- pi -- lla Re -- gia,
  \EdLyrics { Ca -- pi -- lla Re -- gia, } Re -- gia
  que Ma -- rí -- a al cie -- lo par -- te, par -- te,
  pe -- ro nun -- ca más en -- te -- ra.

  En sin -- co -- pas que __ e -- le -- van,
  vue -- len, \EdLyrics { vue -- len } jun -- tos,
  en sin -- co -- pas que __ e -- le -- van,
  \EdLyrics { en sín -- co -- pas que~e -- le -- van. __ }
  
  Con be -- mo -- les blan -- dos,
  \EdLyrics { con be -- mo -- les blan -- dos, } 
  tri -- na -- dos que sus -- pen -- dan:
  si -- gan sus pa -- so, sus pa -- sos to -- dos,
  si -- gan sus pa -- sos to -- dos,
  si -- gan sus pa -- sos,
  \EdLyrics { si -- gan sus pa -- sos } 
  has -- ta la~es -- fe -- ra, 
  \EdLyrics { has -- ta la~es -- fe -- ra }
  don -- de Ma -- rí -- a go -- ze, go -- ze
  glo -- rias e -- ter -- nas,
  \EdLyrics { glo -- rias e -- ter -- nas,
  glo -- rias e -- ter -- nas. __ }
}
% }}}4
% }}}3
% }}}2

% {{{2 all together
% {{{3 chI
LyricsSIi = \lyricmode {
  \LyricsEstribilloSIi
  \LyricsCoplasSIi
}

LyricsSIii = \lyricmode {
  \LyricsEstribilloSIii
  \LyricsCoplasSIii
}

LyricsTI = \lyricmode {
  \LyricsEstribilloTI
  \LyricsCoplasTI
}
% }}}3

% {{{3 chII
LyricsSII = \lyricmode {
  \LyricsEstribilloSII
  \LyricsCoplasSII
}

LyricsAII = \lyricmode {
  \LyricsEstribilloAII
  \LyricsCoplasAII
}

LyricsTII = \lyricmode {
  \LyricsEstribilloTII
  \LyricsCoplasTII
}
% }}}3
% }}}2
% }}}2
% }}}1

% {{{1 figures
Figures = \figuremode {
  \MeterTriple
  | s1. | s1. | s1. | s1. 
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.

  % m. 20
  \MeterDuple
  | s1 | s1 | s1 | s1 | s1
  | s1 | s1 | s1 | s1 | s1
  | s1 | s1 | s1 | s1 | s1

  % m. 35
  \MeterTriple
  | s1. | s1.
  | <7>1. 
  | s1.
  | <7>1.

  % m. 40
  | s1.  | s1.
  | <7>1.
  | s1.  | s1.  
  | s1.  | s1.  | s1.  | s1.  | s1.

  % m. 50
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  

  % m. 69
  | s2 <_->1
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.

  % m. 80
  | s1.  | s1.

  % COPLAS
  \SectionBreak
  \MeterTriple
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.

  % Estribillo 1 reprise
  \MeterTriple
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. | s1.
  | s1. | s1. | s1. | s1. 

  % COPLA 2
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.

  % Estribillo 2 reprise
  \MeterDuple
  | s1 | s1 | s1 | s1 | s1
  | s1 | s1 | s1 | s1 | s1
  | s1 | s1 | s1 | s1 | s1
  | s1 | s1

  % COPLA 3
  \MeterTriple
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.

  % Estribillo 3 reprise
  | s1. | s1.
  | <7>1. 
  | s1.
  | <7>1.
  | s1.  | s1.
  | <7>1.
  | s1.  | s1.  
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  
  | s2 <_->1
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.
}
% }}}1

