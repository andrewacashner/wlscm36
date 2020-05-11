% vim: set foldmethod=marker :

% Bruna Suban music
% {{{1 incipits
IncipitSi = {
  \MSclefGii
  \CantusMollis
  \MeterCZ
  d''2
}

IncipitSii = {
  \MSclefGii
  \CantusMollis
  \MeterCZ
  bes'2
}

IncipitA = {
  \MSclefCii
  \CantusMollis
  \MeterCZ
  g'2
}

IncipitT = {
  \MSclefCiv
  \CantusMollis
  \MeterCZ
  g2
}

IncipitAc = {
  \MSclefCiv
  \CantusMollis
  \MeterCZ
  g2
}
% }}}1

% {{{1 marks
Marks = {
  \MeterTriple
  \tag #'(Si parts) { \Section "[ESTRIBILLO] a 4" }
  | s1. s1. s1. s1. 
  | s1. s1. s1. s1. s1.

  % m. 10
  | s1. s1. s1. s1. s1.
  | s1. s1. s1.

  % m. 18
  \MeterChangeDuple
  s1 s1 

  % m. 20
  s1 s1 s1 s1 s1
  s1 s1 s1 s1 s1

  % m. 30
  s1 s1 s1 s1 s1
  s1 s1 s1 s1 s1

  % m. 40
  s1 s1 s1 s1 s1
  s1 s1 s1 s1 s1

  % m. 50
  s1 s1 s1 s1 s1
  s1 s1 s1 s1 s1

  % m. 60
  s1
  \tag #'(Si parts) { 
    \FinalBar 
    \FineEd 
  }

  % m. 61
  \pageBreak
  \SectionBreak
  \MeterDuple
  \tag #'(Si parts) { \Section "COPLAS a 4" }
  | s1 | s1 | s1 | s1 | s1
  | s1 | s1 
  \RepeatBarEnd
  \break
  | s1 | s1 | s1 | s1 | s1
  | s1 | s1 | s1 
  \break
  | s1 | s1
  | s1 | s1 | s1 | s1 | s1
  | s1
  \FinalBar
  \DCalFineAfterLastCopla
}
% }}}1

% {{{1 music
% {{{2 estribillo
% {{{3 Si
MusicEstribilloSi = {
  \clef "treble"
  \CantusMollis
  \MeterTriple
  | d''2 d''2 d''2
  | g''2 a''2. a''4
  | g''2 \ficta fis''1
  | \ficta f''!2 f''2 f''2
  | bes''2 c'''2. c'''4
  | bes''2 a''2. a''4
  | g''2 f''2. f''4
  | es''2 d''4 d''4 c''2~
  | c''2 bes'2 a'2~\color

  % m. 10
  | a'2 bes'1\endcolor
  | bes''2 bes''4 a''4 g''2~
  | g''2 fis''2 g''2~
  | g''2 fis''2 fis''2
  | g''2 g''2 e''2
  | f''2 f''2 f''2
  | es''1\color d''2~
  | d''2 d''1\endcolor

  % m. 18
  \MeterDuple
  | d''2 r4 bes'8 c''8
  | d''4 es''4 d''8 d''8 f''8 f''8

  % m. 20
  | f''8[ e''8] d''8 d''8 c''8 c''8 c''8 c''8
  | a'8[ bes'8] c''8 d''8 c''4 c''4
  | e''8 e''8 e''8 e''8 d''4 d''4 
  | g''8 g''8 g''8 g''8 \ficta fis''4 \ficta fis''4
  | r4 d''2 c''4~
  | c''8 c''8 f''4 r4 f''4
  | c''4 d''4 r4 d''4~
  | d''4 es''4. es''8 d''4
  | r4 f''4 f''2
  | f''2 d''4 d''4

  % m. 30
  | es''4 es''4 es''2
  | d''2 g''2
  | \ficta fis''2 r2

  % m. 33
  | r2 r4 bes''4
  | a''4. g''8 a''4 bes''4
  | a''2 a''4 g''4 
  | \ficta fis''4 \ficta fis''4 r4 g''4
  | g''2 \ficta fis''2
  | R1
  | a''4 g''8 f''8 e''4 f''4

  % m. 40
  | g''4 f''8 es''8 d''4 es''4
  | d''1
  | d''2 r2

  % m. 43
  | r2 r4 d''4~
  | d''4 c''8 bes'8 c''2
  | d''1
  | r2 r4 \ficta es''4~
  | es''4 d''8 c''8 d''4 bes'4
  | f''2 f''2
  | r2 r4 bes''4~

  % m. 50
  | bes''4 a''8 g''8 a''2
  | bes''2 r4 g''4~
  | g''4 \ficta fis''8 e''8 \ficta fis''2 % XXX ficta?
  | g''2 r2
  | d''4 d''8 c''8 bes'2
  | a'4 a'4 a'2
  | bes'8[ a'8 bes'8 c''8] d''2
  | r4 g''8 g''8 g''4( fis''4)
  | g''2 \ficta f''!2
  | r4 es''8 es''8 d''2

  % m. 60
  | d''1\fermata
}
% }}}3

% {{{3 Sii
MusicEstribilloSii = {
  \clef "treble"
  \CantusMollis
  \MeterTriple
  | bes'2 bes'2 c''2
  | d''2 d''2. d''4
  | d''2 d''1
  | d''2 d''2 \ficta es''2 % XXX flat ?
  | f''2 f''2. f''4
  | f''2 f''2. f''4
  | d''2 d''2. f''4
  | g''2 f''4 f''4 es''2~
  | es''2 d''2 d''2~\color

  % m. 10
  | d''2 d''1\endcolor
  | R1.*2
  | r2 r2 d''2
  | d''2 d''2 c''2
  | c''2 c''2 d''2
  | c''1\color bes'2~
  | bes'2 a'1\endcolor

  % m. 18
  \MeterDuple
  | bes'2 r4 d''8 d''8
  | d''4 c''8 bes'8 a'8 a'8 d''8 d''8

  % m. 20
  | d''8[ e''8] f''8 g''8 f''8 f''8 f''8 f''8
  | f''4 f''8 f''8 e''4 e''4
  | g''8 g''8 g''8 g''8 g''4 g''4
  | d''8 d''8 d''8 d''8 d''4 d''4
  | r2 r4 es''4~
  | es''4 d''4. d''8 c''4
  | r4 f''4 f''4 bes'4
  | f''2 f''2
  | bes'4 d''4 c''2
  | d''2 bes'4 bes'4

  % m. 30
  | bes'4 bes'4 bes'2
  | bes'2 \ficta es''2
  | d''2 r2

  % m. 33
  | r2 r4 g''4
  | fis''4. e''8 fis''4 g''4
  | d''2 d''4 d''4 
  | d''4 d''4 r4 d''4
  | d''4( c''4) d''2
  | r2 d''4 c''8 bes'8
  | a'4 bes'4 c''4 c''4

  % m. 40
  | bes'4 c''4 d''4 c''8 bes'8
  | a'4 bes'4 a'2
  | bes'2 r2

  % m. 43
  | R1
  | r2 r4 g''4~
  | g''4 f''8 e''8 f''4 d''4
  | es''2. c''4
  | f''1
  | r2 r4 f''4~
  | f''4 e''8 d''8 e''2

  % m. 50
  | f''2 f''2~
  | f''2 es''2
  | r2 d''4 d''8 c''8
  | bes'2 a'2~
  | a'2 d''4 d''8 d''8
  | d''2 d''2~
  | d''2 g''2
  | r4 es''8 es''8 d''2
  | bes'8[ a'8 bes'8 c''8] d''2
  | r4 c''8 bes'8 a'2

  % m. 60
  | bes'1\fermata
}
% }}}3

% {{{3 A
MusicEstribilloA = {
  \clef "treble"
  \CantusMollis
  \MeterTriple
  | g'2 g'2 a'2
  | bes'2 c''2. c''4
  | bes'2 a'1
  | bes'2 bes'2 c''2
  | d''2 \ficta es''2. \ficta es''4
  | d''2 c''2. c''4
  | bes'2 a'2. a'4
  | g'2 bes'4 bes'4 g'2~
  | g'2 g'2 fis'2~\color

  % m. 10
  | fis'2 g'1\endcolor
  | R1.*2
  | r2 r2 a'2 
  | bes'2 bes'2 g'2
  | a'2 a'2 bes'2
  | g'1\color g'2~
  | g'2 fis'1\endcolor

  % m. 18
  \MeterDuple
  | g'2 r4 g'8 g'8
  | g'4 g'4 f'8 f'8 bes'8 bes'8

  % m. 20
  | bes'4 bes'8 bes'8 a'8 g'8 a'8 bes'8
  | c''8[ bes'8] a'8 a'8 g'4 g'4
  | c''8 c''8 c''8 c''8 bes'4 bes'4
  | bes'8 bes'8 bes'8 bes'8 a'4 a'4
  | R1
  | r4 bes'2 a'4~
  | a'8 a'8 bes'4 r2
  | r4 c''4 c''4 f'4
  | r4 bes'4 a'2
  | bes'2 f'4 f'4

  % m. 30
  | g'4 g'4 g'2
  | f'2 bes'2
  | a'2 r4 bes'4

  % m. 33
  | a'4. g'8 a'4 bes'4
  | d''4 d''4 r4 d''4
  | d''8 a'8 c''2 bes'4
  | a'4 a'4 r4 bes'4
  | bes'4 a'8[ g'8] a'2
  | R1
  | r2 c''4 bes'8 a'8

  % m. 40
  | g'4 a'4 bes'4 a'8 g'8
  | fis'4 fis'4 g'4( fis'4)
  | g'2 r4 bes'4~

  % m. 43
  | bes'4 a'8 g'8 a'4 f'4
  | g'1
  | a'2 r4 bes'4~
  | bes'4 a'8 g'8 a'2
  | bes'2 r4 d''4~
  | d''4 c''8 bes'8 c''4 a'4
  | bes'2. g'4

  % m. 50
  | c''1
  | d''2 g'4 c''8 bes'8
  | a'1
  | g'2 d'2~
  | d'2 r4 g'4~
  | g'4 \ficta fis'8  e'8 \ficta fis'2
  | g'8[ \ficta fis'8 g'8 a'8] bes'2
  | r4 c''8 bes'8 a'2
  | g'8[ f'8 g'8 a'8] bes'2
  | r4 g'8 g'8 g'4( fis'4)

  % m. 60
  | g'1\fermata
}
% }}} 3

% {{{3 T
MusicEstribilloT = {
  \clef "treble_8"
  \CantusMollis
  \MeterTriple
  | g2 g2. g4
  | g'2 fis'2. fis'4
  | g'2 d'1
  | bes2 bes2 bes2
  | bes'2 a'2. a'4
  | bes'2 f'2. f'4
  | g'2 d'2. d'4
  | es'2 bes4 bes4 c'2~
  | c'2 g2 d'2~\color

  % m. 10
  | d'2 g1\endcolor
  | R1.*2
  | r2 r2 d'2
  | g'2 g'2 c'2
  | f'2 f'2 bes2
  | c'1\color g2~
  | g2 d'1\endcolor

  % m. 18
  \MeterDuple
  | g2 r4 g8 a8
  | bes4 c'4 d'8 d'8 bes8 c'8

  % m. 20
  | d'8[ c'8] d'8 e'8 f'8 f'8 f8 g8
  | a8[ g8] a8 bes8 c'4 c'4
  | c'8 d'8 e'8 f'8 g'4 g'4
  | g8 a8 bes8 c'8 d'4 d'4
  | r4 bes2 a4~
  | a8 a8 bes4 r4 f'4
  | f'4 bes4 r4 bes4~
  | bes4 a4. a8 bes4
  | r4 bes4 f'2
  | bes2 bes4 bes4

  % m. 30
  | es'4 es'4 es'2
  | bes2 c'2
  | d'2 r4 g'4

  % m. 33
  | fis'4. e'8 fis'4 g'4
  | d'4 d'4 r4 g'4
  | fis'4. e'8 fis'4 g'4
  | d'4 d'4 r4 g4
  | es'2 d'2
  | g'4 f'8[ e'8] d'4 e'4 % XXX ficta?
  | f'4 es'8 d'8 c'4 d'4

  % m. 40
  | es'4 d'8 c'8 bes4 c'4
  | d'4 g4 d'2
  | g2 r4 g'4~

  % m. 43
  | g'4 f'8 e'8 f'4 d'4
  | es'1
  | d'1
  | c'1 
  | bes2 r4 bes'4~
  | bes'4 a'8 g'8 a'4 f'4
  | g'1

  % m. 50
  | f'1
  | bes2 c'4 c'4
  | d'1
  | g4 g'2 \ficta fis'8 e'8
  | \ficta fis'2 g'2
  | d'4 d'4 d'2
  | g2 g'2
  | r4 c'8 c'8 d'2
  | es'2 bes2
  | r4 c'8 c'8 d'2

  % m. 60
  | g'1\fermata
}
% }}} 3

% {{{3 Ac
% XXX from Calahorra
MusicEstribilloAc = {
  \clef "bass"
  \CantusMollis
  \MeterTriple
  | g2 g2 g2
  | g2 fis2. fis4
  | g2 d1
  | bes2 bes2 bes2
  | bes2 a2. a4
  | bes2 f1
  | g2 d'1
  | es'2 bes2 c'2~
  | c'2 g2 d'2~

  % m. 10
  | d'2 g1
  | g2. f4 es2~
  | es2 d2 es2~
  | es2 d2 d2
  | g1 c2
  | f2 f2 bes2
  | c'1 g2~
  | g2 d'1

  % m. 18
  \MeterDuple
  | g2 r4 g8 a8
  | bes4 c'4 d'4 bes4

  % m. 20
  | bes4 bes4 f4 f4
  | f2 c'2
  | c2 g2
  | g2 d2
  | r4 bes2 a4~
  | a4 bes2 f4
  | f4 bes4 bes4 bes4~
  | bes4 a2 bes4
  | bes4 bes4 f2
  | bes2 bes2

  % m. 30
  | es2 es2
  | bes2 c'2
  | d'2 r4 g4
  | d2. g4
  | d2. g4
  | d2. g4
  | d2 g2
  | es2 d2
  | g4 a4 bes8[ a8] g4
  | f4 \ficta es8[ d8] c4 d4

  % m. 40
  | es4 d8[ c8] bes,4 c4
  | d4 g4 d2
  | g2 r4 g4~
  | g4 f8[ e8] f4 d4
  | es1
  | d1
  | c1
  | bes,2. bes4~
  | bes4 a8[ g8] a4 f4
  | g1

  % m. 50
  | f1
  | bes2 c'2 
  | d'1
  | g2 d2~
  | d2 g2
  | d1
  | g2 g2
  | r4 c'4 d'2
  | es'2 bes2
  | r4 c'4 d'2

  % m. 60
  | g1\fermata
}
%% }}}3
%% }}}2

% {{{2 coplas
% {{{3 Si
MusicCoplasSi = {
  % m. 61
  \SectionBreak
  \MeterDuple
  | r4 g'4 g'4 g'4
  | d''2 g''4 g''4
  | fis''2 g''2
  | r4 d''4 d''4 e''4
  | \ficta fis''2 g''4 g''4
  | a''2 g''4 g''4
  | fis''2 g''2
  % Repeat

  % m. 68
  | r4 g''4 g''4 g''4
  | g''2 f''4 f''4

  % m. 70
  | e''2 f''2
  | r2 a''4 a''4
  | bes''2 bes''4 g''4~
  | g''4 bes''4 a''2
  | fis''4 g''2 \ficta fis''!4
  | e''2 \ficta fis''2
  | fis''2. g''4
  | r4 a''2 g''4
  | fis''2 g''2
  | fis''2. g''4

  % m. 80
  | r4 a''2 g''4
  | fis''2 g''2
  | r4 g''2 g''4

  % m. 83
  | fis''2 g''2\fermata
  % DCalFineAfterLastCopla
}
% }}}3

% {{{3 Sii
MusicCoplasSii = {
  \SectionBreak
  \MeterDuple
  % m. 61
  | R1*2
  | r4 d''4 d''4 d''4 
  | a''2 g''4 bes''4
  | a''2 g''4 d''4
  | d''2 d''4 d''4 
  | d''2 d''2

  % m. 68
  | r4 d''4 d''4 d''4 
  | c''2 c''4 c''4 

  % m. 70
  | c''2 c''2
  | r2 f''4 f''4
  | f''2 f''4 es''4~
  | es''4 d''4 \ficta es''2
  | d''4 d''2 d''4
  | cis''2 d''2
  | R1
  | d''2. d''4
  | d''2 d''2
  | R1

  % m. 80
  | d''2. d''4 
  | d''2 d''2
  | r4 es''2 d''4

  % m. 83
  | d''2 d''2
}
% }}}3

% {{{3 A
MusicCoplasA = {
  \SectionBreak
  \MeterDuple
  % m. 61
  | R1
  | r4 bes'4 bes'4 bes'4
  | a'2 bes'4 bes'4
  | c''2 bes'4 g'4
  | a'2 bes'2
  | c''2 bes'4 bes'4
  | a'2 bes'2

  % m. 68
  | r4 bes'4 bes'4 bes'4
  | bes'2 a'4 a'4

  % m. 70
  | g'2 a'2
  | r2 c''4 c''4
  | d''2 d''4 bes'4~
  | bes'4 d''4 c''2
  | a'4 bes'2 a'4
  | a'2 a'2
  | a'2. bes'4
  | r4 c''2 bes'4
  | a'2 bes'2
  | R1

  % m. 80
  | r4 c''2 bes'4
  | a'2 bes'2
  | r4 c''2 bes'4

  % m. 83
  | a'2 bes'2
}
% }}}3

% {{{3 T
MusicCoplasT = {
  \SectionBreak
  \MeterDuple
  % m. 61
  | R1
  | r4 g4 g4 g4
  | d'2 g'4 g'4
  | fis'2 g'2
  | d'2 g4 g'4
  | fis'2 g'4 g'4
  | d'2 g2

  % m. 68
  | r4 g'4 g'4 f'4
  | e'2 f'4 f'4

  % m. 70
  | c'2 f2
  | r2 f'4 f'4
  | bes2 bes4 es'4~
  | es'4 bes4 c'2
  | d'4 g'2 d'4
  | a2 d'2
  | d'2. g'4
  | fis'2. g'4
  | d'2 g2
  | d'2. g'4

  % m. 80
  | fis'2. g'4
  | d'2 g2
  | r4 c'2 g4

  % m. 83
  | d'2 g2
}
% }}}3

% {{{3 Ac
MusicCoplasAc = {
  \SectionBreak
  \MeterDuple
  % m. 61
  | R1
  | r4 g4 g4 g4
  | d'2 g2
  | fis2 g2
  | d2 g2
  | fis2 g2
  | d2 g2

  % m. 68
  | r4 g4 g4 f4
  | e2 d2

  % m. 70
  | c2 f2
  | r2 f4 f4
  | bes2 bes4 es'4~
  | es'4 bes4 c'2
  | d'4 g2 d'4
  | a2 d'2
  | d2. g4
  | fis2. g4
  | d2 g2
  | d2. g4

  % m. 80
  | fis2. g4
  | d2 g2
  | r4 c2 g4

  % m. 83
  | d2 g2
}
%% }}}3
%% }}}2

% {{{2 all together
MusicSi = {
  \MusicEstribilloSi
  \MusicCoplasSi
}
MusicSii = {
  \MusicEstribilloSii
  \MusicCoplasSii
}
MusicA = {
  \MusicEstribilloA
  \MusicCoplasA
}
MusicT = {
  \MusicEstribilloT
  \MusicCoplasT
}

MusicAc = {
  \MusicEstribilloAc
  \MusicCoplasAc
}
% }}}3
% }}}2
% }}}1

% {{{1 lyrics
% {{{2 estribillo
% {{{3 Si
LyricsEstribilloSi = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo,
  \EdLyrics { su -- ban las vo -- ces al cie -- lo, }
  y di -- gan, y di -- gan que~en es -- ta me -- sa
  fé -- nix se~a -- bra -- sa~un al -- ma
  de~a -- mo -- res, de~a -- mo -- res, 
  de~a -- mo -- res lle -- na.

  Y mu -- dan -- do~el ai -- re
  en ve -- lo -- ces cor -- che -- as, 
  en ve -- lo -- ces cor -- che -- as,
  vue -- len, vue -- len jun -- tas, 
  vue -- len, vue -- len jun -- tas

  en sín -- co -- pas que~e -- le -- van,
  en __ sín -- co -- pas que~e -- le -- van
  y~en be -- mo -- les blan -- dos, blan -- dos,

  tri -- na -- dos que sus -- pen -- dan, 
  sus -- pen -- dan, sus -- pen -- dan,
  di -- gan en pa -- so to -- das,
  en pa -- so to -- das:

  “Ay, __ que se que -- ma,
  ay, __ que se~a -- bra -- sa~un al -- ma,
  ay, __ que se que -- ma,
  \EdLyrics { ay, __ que se que -- ma,
  ay, que se que -- ma, }
  se que -- ma, __
  ay, que se que -- ma, 
  ay, que se que -- ma.”
}
% }}}3

% {{{3 Sii
LyricsEstribilloSii = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo,
  \EdLyrics { su -- ban las vo -- ces al cie -- lo, }
  y di -- gan, y di -- gan que~en es -- ta me -- sa
  de~a -- mo -- res, 
  \EdLyrics { de~a -- mo -- res, de~a -- mo -- res }
  lle -- na.

  Y mu -- dan -- do el ai -- re
  en ve -- lo -- ces cor -- che -- as, 
  en ve -- lo -- ces cor -- che -- as,
  vue -- len, vue -- len jun -- tas, 
  vue -- len, vue -- len jun -- tas

  en __ sín -- co -- pas que~e -- le -- van,
  \EdLyrics { que~e -- le -- van, que~e -- le -- van }
  y|~en be -- mo -- les blan -- dos, blan -- dos,

  tri -- na -- dos que sus -- pen -- dan, 
  sus -- pen -- dan, sus -- pen -- dan,

  di -- gan en pa -- so to -- das, to -- das, 
  di -- gan en pa -- so to -- das:

  “Ay, __ que se~a -- bra -- sa~un al -- ma,
  ay, ay, __ que se que -- ma,
  ay, __ ay, ay, que se que -- ma, __
  ay, que se que -- ma, __
  ay, que se que -- ma, __ 
  ay, que se que -- ma.”
}
% }}}3

% {{{3 A
LyricsEstribilloA = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo,
  \EdLyrics { su -- ban las vo -- ces al cie -- lo, }
  y di -- gan, y di -- gan que~en es -- ta me -- sa
  de~a -- mo -- res, 
  \EdLyrics { de~a -- mo -- res, de~a -- mo -- res }
  lle -- na.

  Y mu -- dan -- do~el ai -- re
  en ve -- lo -- ces cor -- che -- as, 
  en ve -- lo -- ces cor -- che -- as,
  vue -- len, vue -- len jun -- tas, 
  vue -- len, vue -- len jun -- tas

  en __ sín -- co -- pas que~e -- le -- van,
  que~e -- le -- van,
  y|~en be -- mo -- les blan -- dos, blan -- dos,

  tri -- na -- dos que sus -- pen -- dan, 
  tri -- na -- dos que sus -- pen -- dan, 
  sus -- pen -- _ dan,

  di -- gan en pa -- so to -- das, 
  en pa -- so to -- das:

  “Ay, __ que se~a -- bra -- sa~un al -- ma,
  ay, __ que se que -- ma,
  ay, __ que se~a -- bra -- sa~un al -- ma,
  ay, ay, ay, que se que -- ma,
  ay, __ ay, __ que se que -- ma, __
  ay, que se que -- ma, __ 
  ay, que se que -- ma.”
}
% }}}3

% {{{3 T
LyricsEstribilloT = \lyricmode {
  Su -- ban las vo -- ces al cie -- lo,
  \EdLyrics { su -- ban las vo -- ces al cie -- lo, }
  y di -- gan, y di -- gan que~en es -- ta me -- sa
  de~a -- mo -- res, 
  \EdLyrics { de~a -- mo -- res, de~a -- mo -- res }
  lle -- na.

  Y mu -- dan -- do~el ai -- re
  en ve -- lo -- ces cor -- che -- as, 
  en ve -- lo -- ces cor -- che -- as,
  vue -- len, vue -- len jun -- tas, 
  vue -- len, vue -- len jun -- tas

  en __ sín -- co -- pas que~e -- le -- van,
  en __ sín -- co -- pas que~e -- le -- van
  y|~en be -- mo -- les blan -- dos, blan -- dos,

  tri -- na -- dos que sus -- pen -- dan, 
  tri -- na -- dos que sus -- pen -- dan, 
  sus -- pen -- dan,

  di -- gan_en pa -- so to -- das, 
  en pa -- so to -- das,
  en pa -- so to -- das, to -- das:

  “Ay, __ que se~a -- bra -- sa~un al -- ma,
  ay, ay,
  ay, __ que se~a -- bra -- sa~un al -- ma,
  ay, que se que -- ma,
  ay, que se~a -- bra -- sa,
  que se que -- ma, 
  ay, que se que -- ma,
  ay, que se que -- ma.”

}
% }}}3
% }}}2 

% {{{2 coplas
% XXX add successive coplas inline or block?
% {{{3 Si
LyricsCoplasSi = \lyricmode {
  << 
    {
      \StanzaI
      Fé -- nix her -- mo -- so~e -- res, al -- ma,
      \EdLyrics { fé -- nix her -- mo -- so~e -- res, al -- ma,~e -- } 
      res, al -- ma,
      que~en -- tre ce -- ni -- zas re -- na -- ces;
      si~en Dios ha -- llas nue -- va vi -- da, nue -- va vi -- da,
      ar -- de, \EdLyrics { ar -- de, ar -- de, 
      ar -- de, ar -- de, ar -- de, 
      ar -- de, ar -- de. }
    }
    \AddLyricsLine "Si" "2" \lyricmode {
      \StanzaII
      De __ _ tu mismo fin pro -- ce -- des,
      \EdLyrics { de __ _ tu mismo fin pro -- ce -- des, pro -- ce -- des }
      pa -- _ ra siempre~e -- ter -- ni -- zar -- te;
      si es -- tá tu ser en no ser,
      en __ _ no ser,
    }
    \AddLyricsLine "Si" "3" \lyricmode {
      \StanzaIII
      En el pe -- li -- gro más cier -- to,
      \EdLyrics { en el pe -- li -- gro más cier -- to, más cier -- to }
      ha -- llas li -- son -- jas los ma -- les;
      si~en el fue -- go no pe -- li -- gras, 
      no pe -- li -- gras,
    }
    \AddLyricsLine "Si" "4" \lyricmode {
      \StanzaIV
      A __ _ la vida li -- son -- je -- as,
      \EdLyrics { a __ _ la vida li -- son -- je -- as, lison -- je -- as }
      cuan -- do lle -- gas a~a -- bra -- sar -- te;
      si con mo -- rir te~e -- ter -- ni -- zas,
      te~e -- ter -- ni -- zas,
    }
    \AddLyricsLine "Si" "5" \lyricmode {
      \StanzaV
      Cuan -- do el fuego te con -- su -- me,
      \EdLyrics { cuan -- do el fuego te con -- su -- me, con -- su -- me, }
      la tum -- ba~es cu -- na~en que na -- ces;
      si del pol -- vo re -- su -- ci -- tas,
      re -- su -- ci -- tas,
    }
    \AddLyricsLine "Si" "6" \lyricmode {
      \StanzaVI
      A __ _ me -- jor_A -- ra -- bia fé -- nix,
      \EdLyrics { a __ _ me -- jor_A -- ra -- bia fé -- nix, fé -- _ nix, }
      hoy a -- rre -- pen -- ti -- da par -- tes;
      si la vi -- da~es -- tá~en la muer -- te,
      en la muer -- te,
    }
  >>
}
% }}}3

% {{{3 Sii
LyricsCoplasSii = \lyricmode {
  << 
    {
      \StanzaI
      Fé -- nix her -- mo -- so~e -- res, 
      al -- ma,~e -- res, al -- ma,~e -- res, al -- ma,
      que~en -- tre ce -- ni -- zas re -- na -- ces;
      si~en Dios ha -- llas nue -- va vi -- da, nue -- va vi -- da,
      ar -- de, \EdLyrics { ar -- de, ar -- de, ar -- de,
      ar -- de, ar -- de. }
    }
    \AddLyricsLine "Sii" "2" \lyricmode {
      \StanzaII
      De __ _ tu mismo fin pro -- ce -- des,
      \EdLyrics { pro -- ce -- des, pro -- ce -- des }
      pa -- _ ra siempre~e -- ter -- ni -- zar -- te;
      si es -- tá tu ser en no ser,
      en __ _ no ser,
    }
    \AddLyricsLine "Sii" "3" \lyricmode {
      \StanzaIII
      En el pe -- li -- gro más cier -- to,
      \EdLyrics { más cier -- to, más cier -- to }
      ha -- llas li -- son -- jas los ma -- les;
      si~en el fue -- go no pe -- li -- gras, 
      no pe -- li -- gras,
    }
    \AddLyricsLine "Sii" "4" \lyricmode {
      \StanzaIV
      A __ _ la vida li -- son -- je -- as,
      \EdLyrics { lison -- je -- as, lison -- je -- as }
      cuan -- do lle -- gas a~a -- bra -- sar -- te;
      si con mo -- rir te~e -- ter -- ni -- zas,
      te~e -- ter -- ni -- zas,
    }
    \AddLyricsLine "Sii" "5" \lyricmode {
      \StanzaV
      Cuan -- do el fuego te con -- su -- me,
      \EdLyrics { con -- su -- me, con -- su -- me, }
      la tum -- ba~es cu -- na~en que na -- ces;
      si del pol -- vo re -- su -- ci -- tas,
      re -- su -- ci -- tas,
    }
    \AddLyricsLine "Sii" "6" \lyricmode {
      \StanzaVI
      A __ _ me -- jor_A -- ra -- bia fé -- nix,
      \EdLyrics { fé -- _ nix, fé -- _ nix }
      hoy a -- rre -- pen -- ti -- da par -- tes;
      si la vi -- da~es -- tá~en la muer -- te,
      en la muer -- te,
    }
  >>

}
% }}}3

% {{{3 A
LyricsCoplasA = \lyricmode {
  <<
    {
      \StanzaI
      Fé -- nix her -- mo -- so~e -- res, al -- ma
      \EdLyrics { fé -- nix her -- mo -- so~e -- res, al -- ma, }
      que~en -- tre ce -- ni -- zas re -- na -- ces;
      si~en Dios ha -- llas nue -- va vi -- da, nue -- va vi -- da,
      ar -- de, \EdLyrics { ar -- de, ar -- de,
      ar -- de, ar -- de, 
      ar -- de, ar -- de. }
    }
    \AddLyricsLine "A" "2" \lyricmode {
      \StanzaII
      De __ _ tu mismo fin pro -- ce -- des,
      \EdLyrics { de __ _ tu mismo fin pro -- ce -- des }
      pa -- _ ra siempre~e -- ter -- ni -- zar -- te;
      si es -- tá tu ser en no ser,
      en __ _ no ser,
    }
    \AddLyricsLine "A" "3" \lyricmode {
      \StanzaIII
      En el pe -- li -- gro más cier -- to,
      \EdLyrics { en el pe -- li -- gro más cier -- to }
      ha -- llas li -- son -- jas los ma -- les;
      si~en el fue -- go no pe -- li -- gras, 
      no pe -- li -- gras,
    }
    \AddLyricsLine "A" "4" \lyricmode {
      \StanzaIV
      A __ _ la vida li -- son -- je -- as,
      \EdLyrics { a __ _ la vida li -- son -- je -- as }
      cuan -- do lle -- gas a~a -- bra -- sar -- te;
      si con mo -- rir te~e -- ter -- ni -- zas,
      te~e -- ter -- ni -- zas,
    }
    \AddLyricsLine "A" "5" \lyricmode {
      \StanzaV
      Cuan -- do el fuego te con -- su -- me,
      \EdLyrics { cuan -- do el fuego te con -- su -- me, }
      la tum -- ba~es cu -- na~en que na -- ces;
      si del pol -- vo re -- su -- ci -- tas,
      re -- su -- ci -- tas,
    }
    \AddLyricsLine "A" "6" \lyricmode {
      \StanzaVI
      A __ _ me -- jor_A -- ra -- bia fé -- nix,
      \EdLyrics { a __ _ me -- jor_A -- ra -- bia fé -- nix }
      hoy a -- rre -- pen -- ti -- da par -- tes;
      si la vi -- da~es -- tá~en la muer -- te,
      en la muer -- te,
    }
  >>
}

% }}}3

% {{{3 T
LyricsCoplasT = \lyricmode {
  <<
    {
      \StanzaI
      Fé -- nix her -- mo -- so~e -- res, al -- ma,
      \EdLyrics { fé -- nix her -- mo -- so~e -- res, al -- ma, }
      que~en -- tre ce -- ni -- zas re -- na -- ces;
      si~en Dios ha -- llas nue -- va vi -- da, nue -- va vi -- da,
      ar -- de, \EdLyrics { ar -- de, ar -- de,
      ar -- de, ar -- de, ar -- de,
      ar -- de, ar -- de. }
    }
    \AddLyricsLine "T" "2" \lyricmode {
      \StanzaII
      De __ _ tu mismo fin pro -- ce -- des,
      \EdLyrics { de __ _ tu mismo fin pro -- ce -- des }
      pa -- _ ra siempre~e -- ter -- ni -- zar -- te;
      si es -- tá tu ser en no ser,
      en __ _ no ser,
    }
    \AddLyricsLine "T" "3" \lyricmode {
      \StanzaIII
      En el pe -- li -- gro más cier -- to,
      \EdLyrics { en el pe -- li -- gro más cier -- to }
      ha -- llas li -- son -- jas los ma -- les;
      si~en el fue -- go no pe -- li -- gras, 
      no pe -- li -- gras,
    }
    \AddLyricsLine "T" "4" \lyricmode {
      \StanzaIV
      A __ _ la vida li -- son -- je -- as,
      \EdLyrics { a __ _ la vida li -- son -- je -- as }
      cuan -- do lle -- gas a~a -- bra -- sar -- te;
      si con mo -- rir te~e -- ter -- ni -- zas,
      te~e -- ter -- ni -- zas,
    }
    \AddLyricsLine "T" "5" \lyricmode {
      \StanzaV
      Cuan -- do el fuego te con -- su -- me,
      \EdLyrics { cuan -- do el fuego te con -- su -- me, }
      la tum -- ba~es cu -- na~en que na -- ces;
      si del pol -- vo re -- su -- ci -- tas,
      re -- su -- ci -- tas,
    }
    \AddLyricsLine "T" "6" \lyricmode {
      \StanzaVI
      A __ _ me -- jor_A -- ra -- bia fé -- nix,
      \EdLyrics { a __ _ me -- jor_A -- ra -- bia fé -- nix }
      hoy a -- rre -- pen -- ti -- da par -- tes;
      si la vi -- da~es -- tá~en la muer -- te,
      en la muer -- te,
    }
  >>
}
% }}}3
% }}}2

% {{{2 all together
LyricsSi = \lyricmode {
  \LyricsEstribilloSi
  \LyricsCoplasSi
}
LyricsSii = \lyricmode {
  \LyricsEstribilloSii
  \LyricsCoplasSii
}
LyricsA = \lyricmode {
  \LyricsEstribilloA
  \LyricsCoplasA
}
LyricsT = \lyricmode {
  \LyricsEstribilloT
  \LyricsCoplasT
}
% }}}2
% }}}1



