%% music.ly

%% JUAN GUTIERREZ DE PADILLA
%% AFUERA, AFUERA, PASTORES (JACARA)
%% MEX-Pc: Leg. 1/3 (1652)
%% EDITED BY ANDREW A. CASHNER

IncipitSI = {
  \MSclefGii
  \MeterCZ
  c''2
}

IncipitAI = {
  \MSclefCii
  \MeterCZ
  a'2
}

IncipitAII = {
  \MSclefCii
  \MeterCZ
  a'2
}

IncipitTI = {
  \MSclefCiii
  \MeterCZ
  cis'2 %% TODO put sharp above staff?
}

IncipitBI = {
  \MSclefCiv
  \MeterCZ
  a2
}

IncipitBII = {
  \MSclefFiii
  \MeterCZ
  d2
}

%%*****************************************
%% COPLAS a 2 (= JACARA) FIRST

MusicCoplasSI = {
  \MeterTriple

  % COPLAS 1, 4, 7, 10, 13
  \Section "JÁCARA DÚO [COPLAS]"
  | R1.*15

  % COPLAS 2, 5, 8, 11, 14
  % m. 16
  | R1.*15

  % COPLAS 3, 6, 9, 12, 15
  % m. 31
  | r2 r2 c''2\sh
  | d''2 e''2 f''2 
  | e''2 d''2 cis''2~
  | cis''2 d''2 cis''2 
  | d''2 e''2 f''2 
  | e''2 g''2 f''2~\color
  | f''2 e''2 e''2~
  | e''2 e''1~
  | e''2\endcolor a'2 a'2 

  % m. 40
  | b'2\color d''2 cis''2~
  | cis''2 d''2 e''2~
  | e''2 e''1~
  | e''2\endcolor f''2. e''4
  | d''2\color a'2 d''2~

  % m. 45
  | d''2 cis''1\endcolor
  \RepeatBar
}

MusicCoplasAI = {
  \MeterTriple

  % COPLAS 1, 4, 7, 10, 13
  | R1.*15

  % COPLAS 2, 5, 8, 11, 14
  % m. 16
  | r2 r2 a'2
  | a'2 a'2 a'2 
  | a'2 f'2 e'2~
  | e'2 fis'2 a'2

  % m. 20
  | a'2 a'2 a'2 
  | a'2. g'4 f'2~
  | f'2 e'2 a'2~\color
  | a'2 e'1~
  | e'2\endcolor a'2 a'2
  | g'2. f'4 e'2~\color
  | e'2 f'2 e'2~
  | e'2 e'1~
  | e'2\endcolor fis'2. g'4
  | a'2\color a'2 g'2~

  % m. 30
  | g'2 e'1\endcolor

  % COPLAS 3, 6, 9, 12, 15
  % m. 31
  | R1.*15
  \RepeatBar
}

MusicCoplasTI = {
  \MeterTriple

  % COPLAS 1, 4, 7, 10, 13
  | r2 r2 cis'2
  | d'2 e'2 f'2
  | e'2 d'2 cis'2~
  | cis'2 d'2 cis'2
  | d'2 e'2 f'2
  | e'2 g'2 f'2~
  | f'2 e'2 a'2~\color
  | a'2 e'1~
  | e'2\endcolor a'2 a'2

  % m. 10
  | g'2. f'4 e'2~\color
  | e'2\endcolor fis'2 e'2~\color
  | e'2 e'1~
  | e'2\endcolor f'2. e'4
  | d'2\color a2 d'2~

  % m. 15
  | d'2 cis'1\endcolor

  % COPLAS 2, 5, 8, 11, 14
  % m. 16
  | R1.*15

  % COPLAS 3, 6, 9, 12, 15
  % m. 31
  | R1.*15
  \RepeatBar
}

%% Bassus part repeated for each strophe
MusicCoplasBIStrophe = {
  %% \MeterTriple
  % m. 1, 16, 31
  | r2 r2 a2
  | d'2 d'2 d'2
  | cis'2 d'2 a2~
  | a2 d2 a2
  | d'2 d'2 d'2
  | cis'2 cis'2 d'2~
  | d'2 a2 a2~\color
  | a2 a1~
  | a2\endcolor f2 f2

  % m. 10, 25, 40
  | g2\color a2 a2~
  | a2 d2 a2~
  | a2 a1~
  | a2\endcolor d2. e4
  | fis2\color fis2 g2~

  % m. 15, 30, 45
  | g2 a1\endcolor
}

MusicCoplasBI = { 
  \MeterTriple
  \MusicCoplasBIStrophe

  % m. 16
  \MusicCoplasBIStrophe

  % m. 31
  \MusicCoplasBIStrophe
  \RepeatBar
}

%% AII & BII tacent for coplas
RestsCoplas = {
  \MeterTriple
  | R1.*45
  \RepeatBar
}

%%************************************
%% ESTRIBILLO a 6

MusicEstribilloSI = {
  \Section "ESTRIBILLO A 6"
  % m. 46
  | R1.*4

  % m. 50
  | R1.*6
  | r2 d''2 cis''2~
  | cis''4 d''4 e''1\colorOne
  | cis''2 e''2 e''2
  | f''2 e''2 d''2

  % m. 60
  | e''2 cis''1
  | d''2 c''2 b'2
  | c''2 a'1
  | r2 d''2 d''2
  | e''2 d''2 c''2
  | d''2 b'1
  | c''2 b'2 a'2 
  | b'2 g'1
  | g''2 f''2 e''2 
  | f''2\color e''1\endcolor

  % m. 70
  | R1.*10

  % m. 80
  | R1.
  \MiddleBar

  % m. 81
  | r2 e''2 e''2
  | f''2 e''2 d''2
  | e''2 cis''1
  | d''2 e''2 f''2
  | e''1 e''2
  | r2 a'2 b'2
  | c''2 c''2. d''4
  | e''2 e''2 e''2~
  | e''2 c''2. d''4

  % m. 90
  | e''1.
  | f''1.
  | r2 e''1~\color
  | e''2\endcolor d''2 d''2
  | d''2(\color cis''1)\endcolor
  | d''1.
  | r2 e''2 e''2 
  | f''2 e''2 d''2
  | e''1 e''2
  | a'2 a'2. b'4

  % m. 100
  | c''2 c''2. d''4
  | e''1.~
  | e''1.

  % m. 103
  | cis''1.\fermata
  \FinalBar
}

MusicEstribilloAI = {
  % m. 46
  | R1.*4

  % m. 50
  | R1.*10

  % m. 60
  | R1.*10

  % m. 70
  | e'2 f'2 g'2
  | a'2 gis'1
  | r2 b'2 b'2
  | c''2 b'2 a'2
  | b'2 gis'1
  | a'2 g'2 f'2 
  | g'2 e'1
  | f'2 e'2 d'2
  | e'2 e'2 a'2~
  | a'2 g'2.\sh f'4\sh

  % m. 80
  | gis'1.
  \MiddleBar

  % m. 81
  | a'1.~
  | a'1.
  | r2 a'2 g'2
  | f'2 e'2 d'2
  | e'1 e'2
  | d'2 e'2 f'2
  | g'2\color e'1\endcolor
  | r2 g'2 g'2 
  | a'2 g'2 f'2

  % m. 90
  | g'1 g'2
  | f'2 f'2 f'2
  | e'1 e'2
  | R1.*3
  | r2 a'2 g'2 
  | f'2 f'2 f'2
  | e'1.
  | d'1.

  % m. 100
  | r2 e'1~\color
  | e'2\endcolor a'2 a'2
  | a'2(\color gis'1)\endcolor

  % m. 103
  | a'1.\fermata
  \FinalBar
}

MusicEstribilloAII = {
  \MeterTriple
  % m. 46
  | R1.*4

  % m. 50
  | R1.*10

  % m. 60
  | R1.*10

  % m. 70
  | R1.*10

  % m. 80
  | R1.
  \MiddleBar

  % m. 81
  | r2 a'2 g'2
  | f'2 f'2 f'2 
  | e'1. 
  | d'1.
  | r2 e'2 e'2
  | f'2 e'2 d'2
  | e'2 c'1
  | c''2 c''2 c''2 
  | c''1 c''2

  % m. 90
  | r2 g'2 g'2
  | a'2 g'2 f'2 
  | g'2\color e'1\endcolor
  | a'2 a'2 a'2 
  | a'1.~
  | a'1.
  | a'1.~
  | a'1.
  | R1.*2

  % m. 100
  | g'2 g'2 g'2 
  | c'2 c'2. d'4
  | e'1.

  % m. 103
  | e'1.\fermata
  \FinalBar
}

MusicEstribilloTI = {
  % m. 46
  | r2 e'2 f'2
  | g'2 d'2 d'2
  | a'2. g'4 f'2~
  | f'2 e'2 e'2

  % m. 50
  | d'2 cis'1
  | c'2\sh d'2 e'2
  | d'2 e'2 f'2~
  | f'2 e'2 a'2~
  | a'2 g'2. f'4
  | g'2\color fis'1\endcolor
  | R1.*4

  % m. 60
  | R1.*10

  % m. 70
  | R1.*10

  % m. 80
  | R1.
  \MiddleBar

  % m. 81
  | r2 c'2 c'2
  | d'2 c'2 b2 
  | c'2 a1
  | a'2 a'2 a'2
  | a'1 a'2
  | R1.
  | r2 g'2 g'2
  | a'2 g'2 f'2
  | e'1 e'2

  % m. 90
  | a1. 
  | a1. 
  | c'1.
  | R1.
  | r2 e'1~\color
  | e'2\endcolor d'2 d'2
  | d'2(\color cis'1)\endcolor
  | d'1.
  | r2 e'2 e'2
  | f'2 e'2 d'2

  % m. 100
  | e'2 c'2 c'2~
  | c'2 a2 a2
  | b1.

  % m. 103
  | a1.\fermata
  \FinalBar
}

MusicEstribilloBI = {
  % m. 46
  | r2 a2 a2 
  | g2 g2 g2 
  | f2. e4 d2~
  | d2 e2 f2\sh

  % m. 50
  | gis2\color a1\endcolor
  | a2 b2 c'2 
  | b2 c'2 d'2~
  | d'2 c'2 f2~
  | f2 e2. d4 
  | e2 d1
  | R1.*4

  % m. 60
  | R1.*10

  % m. 70
  | a2 d2 e2
  | f2 e1
  | a2 g2. g4
  | a1.
  | e2 e'2 e'2
  | f'2 e'2 d'2
  | e'2 c'1
  | d'2 c'2 b2
  | c'2 a1
  | e2 e2 e2 

  % m. 80
  | e1.
  \MiddleBar %% MS: Repeat

  % m. 81
  | a1.~
  | a1.~
  | a1.~
  | a1.
  | r2 cis'2 cis'2
  | d'2 d'2 d'2
  | g2 g2 c'2~
  | c'2 c'2 c'2
  | c'1 c'2

  % m. 90
  | r2 c'2 b2
  | a2 a2 a2
  | e'2\color c'1\endcolor
  | a2 f2. g4
  | a1.
  | d1. 
  | r2 a1~\color
  | a2\endcolor d'2 d'2~
  | d'2 cis'2. cis'4
  | d'1.

  % m. 100
  | g1.
  | r2 e1\colorOne
  | e1.

  % m. 103
  | e1.\fermata
  \FinalBar
}

MusicEstribilloBII = {
  \MeterTriple
  % m. 46
  | R1.*4

  % m. 50
  | R1.*6
  | r2 d2 a2~
  | a4 d'4 c'1\colorOne
  | a1.~
  | a1.

  % m. 60
  | r2 a2 a2
  | bes2 a2 g2 
  | a2\color f1\endcolor
  | g2 g2 f2 
  | e1.
  | d2 g2 g2
  | a2 g2 f2 
  | g2 e1
  | e2 d2 c2 
  | d2\color a,1\endcolor

  % m. 70
  | R1.*10

  % m. 80
  | R1.
  \MiddleBar

  % m. 81
  | r2 a2 a2
  | d2 d2 d2
  | a,1 a,2
  | d2 d2 d2
  | a1 a2
  | d2 d2 d2
  | c1.~
  | c1.~
  | c1.~

  % m. 90
  | c1.
  | f1.
  | c2 c2 c2 
  | d1.
  | a,2 a2 g2 
  | f2 e2 d2
  | a1 a2
  | d2 d2 d2
  | a,1.
  | d1.

  % m. 100
  | c2 c2. b,4
  | a,2 a,2 a,2
  | e1.

  % m. 103
  | a,1.\fermata
  \FinalBar
}

%% ALL TOGETHER

MusicSI = { 
  \clef "treble"
  \MusicCoplasSI
  \MusicEstribilloSI
}

MusicAI = {
  \clef "treble"
  \MusicCoplasAI
  \MusicEstribilloAI
}

MusicAII = {
  \clef "treble"
  \RestsCoplas
  \MusicEstribilloAII
}

MusicTI = {
  \clef "treble_8"
  \MusicCoplasTI
  \MusicEstribilloTI
}

MusicBI = {
  \clef "bass"
  \MusicCoplasBI
  \MusicEstribilloBI
}

MusicBII = {
  \clef "bass"
  \RestsCoplas
  \MusicEstribilloBII
}

