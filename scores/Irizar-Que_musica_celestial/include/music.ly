% vim: set foldmethod=marker :

% Irízar, Qué música celestial
% include/music.ly

% {{{1 incipits
% {{{2 chorus 1
IncipitSIi = {
  \MSclefGii
  \MeterCZ
  a''2
}

IncipitSIii = {
  \MSclefGii
  \MeterCZ
  d''2
}

IncipitAI = {
  \MSclefCii
  \MeterCZ
  d''2
}

IncipitTI = {
  \MSclefCiii
  \MeterCZ
  d'2
}
% }}}2

% {{{2 chorus 2
IncipitSII = {
  \MSclefGii
  \MeterCZ
  d''2
}

IncipitAII = {
  \MSclefCii
  \MeterCZ
  a'2
}

IncipitTII = {
  \MSclefCiii
  \MeterCZ
  f'2
}

IncipitBII = {
  \MSclefCiv
  \MeterCZ
  d2
}
% }}}2

% {{{2 chorus 3
IncipitSIII = {
  \MSclefGii
  \MeterCZ
  a'2
}

IncipitAIII = {
  \MSclefCii
  \MeterCZ 
  f'2
}

IncipitTIII = {
  \MSclefCiii
  \MeterCZ
  d'2
}

IncipitBIII = {
  \MSclefCiii
  \MeterCZ
  d2
}
% }}}2

% {{{2 continuo
IncipitAc = {
  \MSclefCiv
  \MeterCZ
  d1
}
% }}}2
% }}}1

% {{{1 music estribillo
% {{{2 chorus 1
% {{{3 SI-1
MusicEstribilloSIi = {
  \BoxRehearsalNumbers
  \clef "treble"
  \MeterTriple
  \Section "[ESTRIBILLO]"
  | R1.*7
  | r2\Solo a''2 a''2~\color
  | a''2\endcolor g''2 g''2~\color

  % m. 10
  | g''2\endcolor f''2 f''2
  | f''2 e''2 e''2 
  | e''2\color d''1\endcolor
  | cis''2 d''2 d''2~\color
  | d''2 cis''1\endcolor
  | d''1.
  | R1.*3
  | r2 r2 f''2

  % m. 20
  | a''2 a''2. a''4
  | a''2\color a''1\endcolor
  | a''2 e''2. e''4 
  | e''2 d''2 d''2~\color
  | d''2\endcolor cis''2. cis''4
  | cis''2\color a''1\endcolor
  | R1.*5

  % m. 31
  \RehearsalMark
  | g''2 g''2 g''2
  | g''2 f''2 e''2
  | e''2( d''2 c''2)
  | e''2 b'2. b'4
  | b'2 a'2 a''2~\color
  | a''2\endcolor gis''2. gis''4
  | gis''2\color e''1\endcolor
  | R1.*4

  % m. 42
  | r2 a''2. g''4
  | fis''2 g''2 g''2~\color
  | g''2 f''1\endcolor
  | e''1. 
  | fis''1.

  % m. 47
  \RehearsalMark
  | R1.*19

  % m. 66
  | r2 r2 e''2
  | f''2 f''2 g''2
  | a''2\color a''1\endcolor
  | a''1 a''2

  % m. 70
  | a'2\color e''1\endcolor
  | a'2. a'4 d''2~
  | d''4 d''4 cis''1\colorOne
  \RehearsalMark
  | d''1.
  | R1.
  | r2 f''2. f''4
  | e''2\color f''1\endcolor
  | R1.
  | r2 a''2. g''4
  | f''2. e''4 d''2~

  % m. 80
  | d''4 f''4 e''1\colorOne
  | f''2 a''2. g''4
  | f''2. g''4 a''2~
  | a''4 a''4 g''1\colorOne
  | a''1.
  \RehearsalMark
  | R1.*3
  | r2 r2\Solo e''2
  | fis''2 g''2 g''2~\color

  % m. 90
  | g''2\endcolor fis''2. fis''4
  | g''1 g''2

  % m. 92
  | R1.*13
 
  % m. 105
  \ShowThisEmptyStaff
  \RehearsalMark
  | R1.*3
  \HideThisEmptyStaff

  % m. 108
  | r2 g''2 g''2
  | g''2. g''4 a''2~

  % m. 110
  | a''4 f''4 g''1\colorOne
  | f''1.
  | R1.*5
  | r2 r2 g''2 
  | g''1 g''2
  | g''2 g''2 g''2

  % m. 120
  | g''2\color fis''1\endcolor
  | g''1 d''2
  | e''1 e''2
  | d''2 d''2 d''2
  | d''1 c''2
  | b'1.

  % m. 126
  \RehearsalMark
  | R1.*28

  % m. 154
  | r2 f''2 g''2
  | a''2. a''4 a''2\color
  | a''1\endcolor r2\Solo
  | d''2 e''2 f''2 
  | f''2 f''2 e''2~\color
  | e''2 f''1\endcolor

  % m. 160
  | r2 a'2 b'2
  | c''2 c''2 b'2~\color
  | b'2 c''1\endcolor
  | r2 e''2 f''2
  | g''2. g''4 g''2~\color
  | g''2 g''1\endcolor

  % m. 166
  \RehearsalMark
  | R1.*16

  % m. 182
  | r2 e''2 e''2 
  | e''2 f''2 e''2~\color
  | e''2 e''1\endcolor
  | R1.*3
  | r2 r2 gis''2
  | e''2 a''2 a''2

  % m. 190
  | a''2\color gis''1\endcolor
  | a''1 e''2
  | f''2 g''2 a''2
  | a''2 a''2 g''2
  | g''2 f''2 f''2
  | e''2 e''2 e''2
  | e''2 f''2 f''2
  | e''1.
  | fis''1.

  % m. 199
  \RehearsalMark
  | R1.*11

  % m. 210
  | r2 f''2 g''2 
  | a''1 a''2
  | a''1.
  | a''1.~

  % m. 214
  | a''1.
  \FinalBar
  \FineEd
}
% }}}3

% {{{3 SI-2
MusicEstribilloSIii = {
  \clef "treble"
  \MeterTriple
  | R1.*18
  | r2 r2 d''2

  % m. 20
  | e''2 e''2. e''4
  | f''2\color f''1\endcolor
  | e''2 c''2.\sh d''4
  | e''2 f''2 f''2~\color
  | f''2\endcolor e''2. e''4
  | a''2\color a''1\endcolor

  % m. 26
  | R1.*5

  % m. 31
  | d''2 d''2 d''2 
  | e''2 f''2 g''2
  | a''1.
  | gis''2 e''2. e''4
  | e''2 e''2 e''2~\color
  | e''2\endcolor e''2. e''4
  | e''2\color c''1\endcolor

  % m. 38
  | R1.*4
  | r2 fis''2. e''4
  | d''2 d''2 d''2~
  | d''2 f''1
  | a''1.
  | a''1.

  % m. 47
  | R1.*5

  % m. 52
  | r2 r2\Solo a'2
  | a'2 b'2 c''2
  | b'2 c''2( d''2)
  | c''2 d''2 e''2~\color
  | e''2 d''1\endcolor
  | c''2. b'4 a'2~
  | a'4 d''4 cis''1\colorOne
  | d''1.

  % m. 60
  | R1.*6
  | r2 r2 cis''2
  | d''2 d''2 d''2
  | c''2\color f''1\endcolor
  | e''2. e''4 f''2~\color

  % m. 70
  | f''2 cis''1\endcolor
  | d''2. e''4 f''2~
  | f''4 g''4 e''1\colorOne
  | f''1.
  | R1.
  | r2 d''2. d''4 
  | cis''2\color d''1\endcolor
  | R1.  
  | r2 c''2 c''2
  | d''2. d''4 d''2~

  % m. 80
  | d''4 d''4 c''1\colorOne
  | c''2 f''2. g''4
  | a''2. g''4 f''2~
  | f''4 f''4 e''1\colorOne
  | f''1.

  % m. 85
  | R1.*9

  % m. 94
  | b'2 c''2 d''2
  | d''2 cis''2. cis''4
  | d''1 d''2

  % m. 97
  | R1.*11

  % m. 108
  | r2 e''2 e''2
  | d''2. e''4 f''2~

  % m. 110
  | f''4 d''4 e''1\colorOne
  | a'1.
  | R1.*5

  % m. 117
  | r2 r2 d''2
  | e''1 e''2
  | d''2 d''2 d''2

  % m. 120
  | d''1.
  | d''1 g''2
  | g''1 g''2
  | g''2 g''2 g''2
  | g''2\color fis''1\endcolor
  | g''1.

  % m. 126
  | R1.*28

  % m. 154
  | r2 d''2 e''2
  | f''2. f''4 e''2~\color
  | e''2 fis''1\endcolor

  % m. 157
  | R1.*6

  % m. 163
  | r2 c''2 d''2 
  | e''2. e''4 d''2~\color
  | d''2 e''1\endcolor

  % m. 166
  | R1.*16

  % m. 182
  | r2 c''2 c''2 
  | c''2 c''2 b'2~\color
  | b'2 c''1\sh\endcolor
  | R1.*3
  | r2 r2 e''2
  | e''2 e''2 e''2

  % m. 190
  | e''1.
  | e''1 a''2 
  | a''2 g''2 f''2
  | e''2 e''2 e''2
  | e''2 d''2 d''2 
  | cis''2 cis''2 cis''2
  | cis''2 d''2 d''2
  | d''2\color cis''1\endcolor
  | d''1.
  | r2\Solo d''2 e''2 

  % m. 200
  | f''2 f''2 f''2~\color
  | f''2\endcolor e''2 e''2
  | e''2 d''2 c''2
  | c''2\color b'1\endcolor
  | c''2 c''2 c''2
  | c''2 b'!2 b'2~\color
  | b'2 a'1\endcolor
  | a'2 b'2 c''2 
  | b'2 c''2 d''2~\color
  | d''2 cis''1\endcolor

  % m. 210
  | d''2 d''2 e''2
  | f''1 f''2
  | e''1.
  | fis''1.~

  % m. 214
  | fis''1.
  \FinalBar
}
% }}}3

% {{{3 AI
MusicEstribilloAI = {
  \clef "treble"
  \MeterTriple
  | r2 d''2 d''2~\color
  | d''2\endcolor c''2 c''2
  | c''2 bes'2 bes'2~\color
  | bes'2\endcolor a'2 a'2
  | a'2 g'2 g'2~\color
  | g'2\endcolor f'2 f'2~(\color
  | f'2 g'1)\endcolor
  | a'1.

  % m. 9
  | R1.*10

  % m. 19
  | r2 r2 a'2 
  | cis''2 cis''2. b'4
  | a'2\color d''1\endcolor
  | cis''2 a'2. a'4
  | a'2 a'2 a'2~\color
  | a'2\endcolor a'2. a'4
  | a'2\color a'1\endcolor

  % m. 26
  | R1.*5

  % m. 31
  | b'2 b'2 b'2 
  | c''2 c''2 c''2
  | c''2( b'2 a'2)
  | b'2 gis'2. a'4
  | b'2 c''2 c''2~\color
  | c''2\endcolor b'2. b'4
  | b'2\color a'1\endcolor

  % m. 38
  | R1.*4

  % m. 42
  | r2 a'2. a'4
  | a'2 bes'2 bes'2~\color
  | bes'2\endcolor a'2 d''2~\color
  | d''2 cis''1\endcolor
  | d''1.

  % m. 47
  | R1.*19

  % m. 66
  | r2 r2 a'2
  | a'2 a'2 a'2
  | a'2\color d''1\endcolor
  | c''2. b'4 a'2~\color

  % m. 70
  | a'2 g'1\endcolor
  | f'2. f'4 bes'2~
  | bes'4 bes'4 a'1\colorOne
  | a'1. 
  | R1.
  | r2 a'2. a'4
  | a'2\color a'1\endcolor
  | R1.
  | r2 f'2. g'4
  | a'2. a'4 bes'2~

  % m. 80
  | bes'4 a'4 g'1\colorOne
  | a'2 c''2 c''2
  | c''2. c''4 c''2~
  | c''4 c''4 c''1\colorOne
  | c''1.
  | a'2\Solo b'2 c''2
  | c''2 b'2. b'4
  | c''1 c''2

  % m. 88
  | R1.*20

  % m. 108
  | r2 c''2 c''2
  | b'2. b'4 d''2~
  | d''4 d''4 cis''1\colorOne
  | d''1.

  % m. 112
  | R1.*5
  | r2 r2 b'2
  | c''1 c''2
  | b'2 a'2 g'2

  % m. 120
  | a'1.
  | b'1 b'2
  | c''1 c''2
  | b'2 b'2 b'2
  | a'1.
  | g'1 g'2\Solo
  | a'2 b'2 c''2
  | b'2 c''2 d''2
  | d''2 cis''2 cis''2
  | d''1 d''2

  % m. 130
  | r2 d'2 d'2
  | e'1 e'2
  | f'2 d'2 g'2~
  | g'4 g'4 fis'2. fis'4
  | g'1 g'2
  | b'2 c''2 d''2
  | c''1.
  | b'2 b'2 a'2
  | a'2 gis'2. gis'4
  | a'1 a'2

  % m. 140
  | r2 r2 a'2
  | f'2 d'2 e'2
  | fis'2 e'2 fis'2
  | g'2 g'2 f'2
  | e'2 e'2 e''2
  | c''2 a'2 b'2
  | cis''2 b'2 cis''2
  | d''2 d''2 c''2
  | b'2 a'2 b'2
  | c''2 c''2 b'2

  % m. 150
  | a'2 g'2 f'2~\color
  | f'2 e'1\endcolor
  | f'2 d'2 d''2
  | d''2(\color cis''1)\endcolor
  | d''2 a'2 a'2
  | d''2. d''4 cis''2~\color 
  | cis''2 d''1\endcolor

  % m. 157
  | R1.*6

  % m. 163
  | r2 g'2 g'2 
  | c''2. c''4 b'2~\color
  | b'2 c''1\endcolor

  % m. 166
  | R1.*16

  % m. 182
  | r2 a'2 a'2
  | a'2 a'2 gis'2~\color
  | gis'2 a'1\endcolor
  | R1.*3
  | r2 r2 b'2
  | c''2 c''2 c''2

  % m. 190
  | b'1.
  | a'1 cis''2
  | a'2 d''2 d''2
  | d''2 c''2 b'2
  | a'2 a'2 a'2
  | a'2 a'2 a'2 
  | a'2 a'2 a'2
  | a''1.
  | a''1. 

  % m. 199
  | R1.*11

  % m. 210
  | r2 a'2 a'2
  | a'2 d''2 d''2~\color
  | d''2 cis''1\endcolor
  | d''1.~

  % m. 214
  | d''1.
  \FinalBar
}
% }}}3

% {{{3 TI
MusicEstribilloTI = {
  \clef "treble_8"
  \MeterTriple
  | R1.*18
  | r2 r2 d'2

  % m. 20
  | a'2 a'2. g'4
  | f'2\color d'1\endcolor
  | a'2 a2. b4
  | cis'2 d'2 d'2~
  | d'2 a2. a4
  | a2\color d1\endcolor

  % m. 26
  | R1.*5

  % m. 31
  | g'2 g'2 g'2
  | c'2 d'2 e'2
  | f'1.
  | e'2 e'2. f'4\sh
  | gis'2 a'2 a'2~\color
  | a'2\endcolor e'2. e'4
  | e'2\color a1\endcolor

  % m. 38
  | R1.*4

  % m. 42
  | r2 d'2. d'4
  | d'2 g2 g2~\color
  | g2 d'1\endcolor
  | a1.
  | d'1 d'2\Solo
  | d'2 e'2 f'2~\color
  | f'2\endcolor e'2. e'4
  | f'2 g'2 a'2 

  % m. 50
  | a'2 g'2 g'2
  | f'2 e'2 d'2~\color
  | d'2 cis'1\endcolor

  % m. 53
  | R1.*13

  % m. 66
  | r2 r2 a2 
  | d'2 d'2 e'2 
  | f'2 d'4( e'4 f'4 g'4)
  | a'2. g'4 f'2~\color

  % m. 70
  | f'2 e'1\endcolor
  | d'2. c'4 bes2~
  | bes4 g4 a1\colorOne
  | d1.
  | R1.
  | r2 d'2. d'4
  | a'2\color d'1\endcolor
  | R1.
  | r2 f'2. e'4
  | d'2. c'4 bes2~

  % m. 80
  | bes4 bes4 c'1\colorOne
  | f2 f'2 f'2
  | f'2. f'4 f'2~
  | f'4 f'4 c'1\colorOne
  | f'1.

  % m. 85
  | R1.*12

  % m. 97
  | r2 r2\Solo f'2
  | g'2. f'4 e'2~\color
  | e'2\endcolor d'2 c'2

  % m. 100
  | c'2\color b1\endcolor
  | c'1.
  | R1.
  | r2 a2 d'2~(\color 
  | d'2 cis'1)\endcolor
  | d'1.
  | R1.*2
  | r2 e'2 f'2
  | g'2. g'4 f'2~

  % m. 110
  | f'4 f'4 e'1\colorOne
  | d'1.

  % m. 112
  | R1.*5
  | r2 r2 g'2 
  | c'1 c'2
  | g'2 f'2 e'2

  % m. 120
  | d'1.
  | g1 g2
  | c'1 c'2
  | g2 g2 g2
  | d'1. 
  | g1.

  % m. 126
  | R1.*28

  % m. 154
  | r2 d'2 d'2
  | d'2. d'4 a2~\color
  | a2 d'1\endcolor

  % m. 157
  | R1.*6

  % m. 163
  | r2 c'2 c'2
  | c'2. c'4 g2~\color
  | g2 c1\endcolor
  | r2\Solo e'2 e'2
  | e'2 d'2 d'2~\color
  | d'2\endcolor c'2 c'2~\color
  | c'2\endcolor b2 b2~\color

  % m. 170
  | b2\endcolor a2 a2~\color
  | a2 gis1\endcolor
  | a2 a'2 a'2
  | a'2 g'2 g'2~\color
  | g'2\endcolor f'2 f'2~\color
  | f'2\endcolor e'2 e'2~\color
  | e'2\endcolor d'2 d'2~\color
  | d'2 cis'1\endcolor
  | d'1.

  % m. 179
  | R1.*3
  | r2 a2 b2
  | c'2 d'2 e'2~\color
  | e'2 a1\endcolor
  | R1.*3
  | r2 r2 e'2
  | c'2 b2 a2

  % m. 190
  | e'1.
  | a1 a'2
  | f'2 e'2 d'2
  | a'2 a2 b2 
  | cis'2 d'2 d'2 
  | a2 a2 a2
  | a2 d2 d2 
  | a1.
  | d'1.

  % m. 199
  | R1.*11

  % m. 210
  | r2 d'2 d'2
  | d'1 d'2
  | a1.
  | d'1.~

  % m. 214
  | d'1.
  \FinalBar
}
% }}}3
% }}}2

% {{{2 chorus 2
% {{{3 SII
MusicEstribilloSII = {
  \clef "treble"
  \MeterTriple
  | R1.*14

  % m. 15
  | r2 r2 d''2 
  | cis''2 cis''2. d''4
  | e''2\color d''1\endcolor
  | cis''1.

  % m. 19
  | R1.*5
  
  % m. 24
  | r2 e''2. e''4
  | e''2 d''2 d''2~\color
  | d''2\endcolor e''2 e''2
  | e''2\color d''1\endcolor

  % m. 28
  | R1.*8

  % m. 36
  | r2 e''2. e''4
  | e''2 e''2 e''2~\color
  | e''2\endcolor e''2. e''4
  | e''2\color e''1\endcolor

  % m. 40
  | R1.*2
  | r2 d''2. d''4
  | d''2 d''2 d''2~\color
  | d''2 d''1\endcolor
  | e''1.
  | d''1.

  % m. 47
  | R1.*12

  % m. 59
  | r2 r2 f''2 
  | f''2 e''2 d''2~\color
  | d''2\endcolor c''2 c''2
  | c''1 c''2

  % m. 63
  | R1.*10

  % m. 73
  | r2 f''2. f''4
  | e''2\color f''1\endcolor
  | R1.
  | r2 d''2. d''4
  | e''2\color f''1\endcolor
  | R1.*3

  % m. 81
  | r2 f''2 f''2 
  | f''2. f''4 f''2~
  | f''4 f''4 g''1\colorOne
  | f''1.
  | R1.*3
  | g''1 g''2
  | R1.*2

  % m. 91
  | r2 r2 g''2 
  | g''2 fis''2. fis''4
  | g''1 g''2
  | R1.*3
  | e''1 f''2

  % m. 98
  | R1.*3
  | r2 r2 e''2 
  | d''1 e''2

  % m. 103
  | R1.*8

  % m. 111
  | r2 r2 d''2
  | e''2 e''2. f''4\sh
  | g''2 g''2 fis''2~\color
  | fis''2 g''1\endcolor

  % m. 115
  | R1.*6

  % m. 121
  | r2 r2 d''2
  | c''1 c''2 
  | d''2 d''2 d''2
  | d''1.
  | d''1.

  % m. 126
  | R1.*28

  % m. 154
  | r2 f''2 e''2
  | d''2. d''4 e''2~\color
  | e''2 d''1\endcolor

  % m. 157
  | R1.*6

  % m. 163
  | r2 e''2 d''2 
  | c''2. c''4 d''2~\color
  | d''2 c''1\endcolor

  % m. 166
  | R1.*12

  % m. 178
  | r2 d''2 d''2 
  | d''2 d''2 cis''2~\color

  % m. 180
  | cis''2 d''1\endcolor
  | R1.*5
  | r2 r2 e''2 
  | f''2 f''2 f''2 
  | e''1.
  | e''1.

  % m. 190
  | R1.*5
  | r2 r2 e''2 
  | e''2 d''2 d''2
  | e''1. 
  | d''1. 

  % m. 199
  | R1.*11

  % m. 210
  | r2 f''2 e''2
  | d''1 d''2
  | e''1.
  | d''1.~

  % m. 214
  | d''1.
  \FinalBar
}
% }}}3

% {{{3 AII
MusicEstribilloAII = {
  \clef "treble"
  \MeterTriple
  | R1.*14

  % m. 15
  | r2 r2 a'2
  | a'2 a'2 a'2
  | a'2\color a'1\endcolor
  | a'1.

  % m. 19
  | R1.*5

  % m. 24
  | r2 a'2. a'4
  | a'2 a'2 a'2~\color
  | a'2\endcolor a'2 a'2
  | a'2\color a'1\endcolor

  % m. 28
  | R1.*8

  % m. 36
  | r2 gis'2. a'4
  | b'2 c''2 c''2~\color
  | c''2\endcolor b'2. b'4
  | b'2\color a'1\endcolor

  % m. 40
  | R1.*2
  | r2 fis'2. fis'4
  | fis'2 d'2 g'2~\color
  | g'2 a'1\endcolor
  | a'1.
  | fis'1.

  % m. 47
  | R1.*12

  % m. 59
  | r2 r2 a'2
  | a'1 a'2 
  | bes'2 g'2 g'2
  | a'1 a'2

  % m. 63
  | R1.*10

  % m. 73
  | r2 a'2. a'4
  | a'2\color a'1\endcolor
  | R1.
  | r2 a'2. b'4
  | c''2\color c''1\endcolor
  | R1.*3

  % m. 81
  | r2 a'2 a'2
  | a'2. a'4 a'2~
  | a'4 a'4 c''1\colorOne
  | a'1.
  | R1.*3
  | b'1 c''2
  | R1.*2

  % m. 91
  | r2 r2 b'2 
  | b'2 a'2. a'4
  | g'1 g'2
  | R1.*3
  | a'1 a'2

  % m. 98
  | R1.*3
  | r2 r2 g'2
  | g'1 g'2

  % m. 103
  | R1.*8

  % m. 111
  | r2 r2 a'2
  | c''2 c''2 c''2
  | g'2 g'2 a'2~\color
  | a'2 d'1\endcolor

  % m. 115
  | R1.*6

  % m. 121
  | r2 r2 g'2
  | g'1 g'2
  | g'2 g'2 d'2
  | d'2(\color fis'1)\endcolor
  | d'1.

  % m. 126
  | R1.*28

  % m. 154
  | r2 a'2 g'2
  | f'2. f'4 a'2~\color
  | a'2 fis'1\endcolor

  % m. 157
  | R1.*6

  % m. 163
  | r2 g'2 f'2
  | e'2. e'4 g'2~\color
  | g'2 e'1\endcolor

  % m. 166
  | R1.*12

  % m. 178
  | r2 a'2 a'2
  | a'2 bes'2 a'2~\color

  % m. 180
  | a'2 f'1\endcolor
  | R1.*5
  | r2 r2 a'2 
  | a'2 a'2 a'2 
  | a'2\color gis'1\endcolor
  | a'1.

  % m. 190
  | R1.*5

  % m. 195
  | r2 r2 a'2
  | a'2 fis'2 fis'2
  | a'1.
  | fis'1.

  % m. 199
  | R1.*11

  % m. 210
  | r2 a'2 g'2 
  | f'1 f'2
  | a'1.
  | fis'1.~

  % m. 214
  | fis'1.
  \FinalBar
}
% }}}

% {{{3 TII
MusicEstribilloTII = {
  \clef "treble_8"
  \MeterTriple
  | R1.*14

  % m. 15
  | r2 r2 f'2 
  | e'2 a'4 a'4 g'2~\color
  | g'2 f'1\endcolor
  | e'1.

  % m. 19
  | R1.*5

  % m. 24
  | r2 cis'2. d'4
  | e'2 f'2 f'2~\color
  | f'2\endcolor e'2 g'2~\color
  | g'2 fis'1\endcolor

  % m. 28
  | R1.*8

  % m. 36
  | r2 b2. b4
  | e'1 c'2 
  | a2 b2. b4
  | e'2\color c'1\endcolor

  % m. 40
  | R1.*2
  | r2 d'2. d'4
  | d'2 bes2 bes2~\color
  | bes2\endcolor d'2 a2~\color
  | a2 cis'1\endcolor
  | a1.

  % m. 47
  | R1.*12

  % m. 59
  | r2 r2 d'2 
  | d'2 e'2 f'2~\color
  | f'2\endcolor e'2 e'2
  | f'1 f'2

  % m. 63
  | R1.*10

  % m. 73
  | r2 d'2. d'4 
  | cis'2\color d'1\endcolor
  | R1.
  | r2 f'2. f'4
  | g'2\color a'1\endcolor
  | R1.*3

  % m. 81
  | r2 c'2. b4 
  | a2. b4 c'2~
  | c'4 c'4 c'1\colorOne
  | c'1.
  | R1.*3
  | d'1 e'2
  | R1.*2

  % m. 91
  | r2 r2 d'2 
  | d'2 d'2. c'4
  | b1 b2
  | R1.*3
  | cis'1 a2

  % m. 98
  | R1.*3
  | r2 r2 c'2 
  | b1 c'2

  % m. 103
  | R1.*8

  % m. 111
  | r2 r2 f'2
  | e'2 e'2 e'2
  | d'2 d'2 c'2~\color
  | c'2 b1\endcolor

  % m. 115
  | R1.*6

  % m. 121
  | r2 r2 b2 
  | g1 g2
  | b2 b2. c'4
  | d'2\color a1\endcolor
  | b1.

  % m. 126
  | R1.*28

  % m. 154
  | r2 d'2 d'2
  | d'2 a2 cis'2~\color
  | cis'2 a1\endcolor

  % m. 157
  | R1.*6

  % m. 163
  | r2 c'2 c'2
  | c'2 g2 b2~\color
  | b2 g1\endcolor

  % m. 166
  | R1.*12

  % m. 178
  | r2 f'2 f'2 
  | f'2 f'2 e'2~\color

  % m. 180
  | e'2 d'1\endcolor
  | R1.*5
  | r2 r2 cis'2 
  | a2 d'2 d'2
  | b1.\colorOne
  | a1.

  % m. 190
  | R1.*5
  | r2 r2 cis'2
  | cis'2 a2 a2 
  | a2(\color cis'1)\endcolor
  | a1.

  % m. 199
  | R1.*11

  % m. 210
  | r2 d'2 d'2 
  | d'2 a2 a2~\color
  | a2 cis'1\endcolor
  | a1.~

  % m. 214
  | a1.
  \FinalBar

}
% }}}3

% {{{3 BII
MusicEstribilloBII = {
  \clef "bass"
  \MeterTriple
  | R1.*14

  % m. 15
  | r2 r2 d2 
  | a2 a2. b4
  | cis'2\color d'1\endcolor
  | a1.

  % m. 19
  | R1.*5

  % m. 24
  | r2 a2. b4
  | cis'2 d'2 d'2~\color
  | d'2\endcolor cis'2. b4
  | cis'2\color d'1\endcolor

  % m. 28
  | R1.*8

  % m. 36
  | r2 e2. f4\sh
  | gis2 a2 a2~\color
  | a2\endcolor g2. g4
  | g2\color c1\endcolor

  % m. 40
  | R1.*2
  | r2 d2. d4
  | d2 g2 g2~\color
  | g2 d1\endcolor
  | a1.
  | d1.

  % m. 47
  | R1.*12

  % m. 59
  | r2 r2 d'2 
  | d'2 c'2( d'2)
  | bes2 c'2 c'2
  | f1 f2

  % m. 63
  | R1.*10

  % m. 73
  | r2 d2. d4 
  | a2\color d1\endcolor
  | R1.
  | r2 d'2. d'4
  | c'2\color f1\endcolor
  | R1.*3

  % m. 81
  | r2 f2 f2
  | f2. f4 f2~
  | f4 f4 c1\colorOne
  | f1.
  | R1.*3
  | g1 c'2
  | R1.*2

  % m. 91
  | r2 r2 g2
  | g2 d2. d4
  | g1 g2
  | R1.*3
  | a1 d2

  % m. 98
  | R1.*3
  | r2 r2 c2 
  | g1 c2

  % m. 103
  | R1.*8

  % m. 111
  | r2 r2 d'2 
  | c'2 c'2 c'2
  | b2 b2 a2~\color
  | a2 g1\endcolor

  % m. 115
  | R1.*6

  % m. 121
  | r2 r2 g2 
  | c'1 c'2
  | g2 g2 g2 
  | d'1.
  | g1.

  % m. 126
  | R1.*28

  % m. 154
  | r2 d2 d2
  | d2. d4 a2~\color
  | a2 d1\endcolor

  % m. 157
  | R1.*6

  % m. 163
  | r2 c2 c2
  | c2. c4 g,2~\color
  | g,2 c1\endcolor

  % m. 166
  | R1.*12

  % m. 178
  | r2 d2 e2 
  | f2 g2 a2~\color
  
  % m. 180
  | a2 d1\endcolor
  | R1.*5
  | r2 r2 a2
  | f2 e2 d2
  | e1.
  | a,1.

  % m. 190
  | R1.*5

  % m. 195
  | r2 r2 a2 
  | a2 d2 d2 
  | a1.
  | d1.

  % m. 199
  | R1.*11

  % m. 210
  | r2 d2 d2 
  | d1 d2
  | a,1.
  | d1.~

  % m. 214
  | d1.
  \FinalBar
}
% }}}3
% }}}2

% {{{2 chorus 3
% {{{3 SIII
MusicEstribilloSIII = {
  \clef "treble"
  \MeterTriple
  | R1.*16

  % m. 17
  | r2 r2 a'2
  | cis''2 cis''2. d''4
  | e''2\color d''1\endcolor

  % m. 20
  | cis''1.
  | R1.*6
  | r2 a'2 a'2 
  | a'2 b'2 b'2~\color
  | b'2\endcolor a'2 c''2~\color

  % m. 30
  | c''2 b'1\endcolor
  | R1.*7
  | r2 e''2. e''4
  | e''2 e''2 e''2~

  % m. 40
  | e''2 e''2. e''4
  | e''1. 
  | fis''1.
  | r2 d''2 d''2 
  | d''1 f''2
  | r2 a''2 a''2~\color
  | a''2 a''1\endcolor

  % m. 47
  | R1.*15

  % m. 62
  | r2 r2 f''2
  | d''2 e''2. d''4
  | cis''1 cis''2
  | d''1. 
  | cis''1.

  % m. 67
  | R1.*7

  % m. 74
  | r2 d''2. d''4
  | cis''2\color d''1\endcolor
  | R1.
  | r2 c''2. c''4
  | c''2\color c''1\endcolor
  | R1.*2

  % m. 81
  | r2 c''2 c''2 
  | c''2. c''4 c''2~
  | c''4 c''4 c''1\colorOne
  | c''1.
  | R1.*3
  | d''1 c''2
  | R1.*2

  % m. 91
  | r2 r2 d''2 
  | d''2 d''2. d''4
  | d''1 d''2
  | R1.*3
  | cis''1 d''2
  | R1.*3

  % m. 101
  | r2 r2 g''2 
  | g''1 g''2
  | R1.*2
  | r2 a''2. g''4
  | f''2. f''4 c''2~
  | c''4 c''4 d''1\colorOne
  | g'1.

  % m. 109
  | R1.*5
  | r2 g''2 g''2
  | g''1 g''2 
  | fis''2 g''2 fis''2~\color
  | fis''2 g''1\endcolor
  | R1.*3

  % m. 121
  | r2 r2 g''2
  | g''1 g''2
  | g''2 d''2 d''2
  | d''1.
  | d''1.

  % m. 126
  | R1.*28

  % m. 154
  | r2 a''2 a''2
  | a''2. a''4 a''2~\color
  | a''2 a''1\endcolor

  % m. 157
  | R1.*6

  % m. 163
  | r2 g''2 g''2 
  | g''2. g''4 g''2~\color
  | g''2 g''1\endcolor

  % m. 166
  | R1.*14

  % m. 180
  | r2 d''2 d''2
  | d''2 d''2 cis''2~\color
  | cis''2 a'1\endcolor
  | R1.
  | r2 r2 cis''2
  | a'2 d''2 d''2 
  | d''2\color cis''1\endcolor
  | d''1.

  % m. 188
  | R1.*7

  % m. 195
  | r2 r2 a''2 
  | a''2 a''2 a''2
  | a''1. 
  | a''1.

  % m. 199
  | R1.*11

  % m. 210
  | r2 a''2 a''2 
  | a''1 a''2
  | a''1.
  | a''1.~

  % m. 214
  | a''1.
  \FinalBar
}
% }}}3

% {{{3 AIII
MusicEstribilloAIII = {
  \clef "treble"
  \MeterTriple
  | R1.*16

  % m. 17
  | r2 r2 f'2
  | a'2 a'2 a'2
  | a'2\color a'1\endcolor

  % m. 20
  | a'1.
  | R1.*6
  | r2 fis'2. g'4 
  | a'2 g'2 g'2~\color
  | g'2\endcolor a'2 a'2~\color

  % m. 30
  | a'2 g'1\endcolor
  | R1.*7
  | r2 gis'2. a'4
  | b'2 c''2 c''2~\color

  % m. 40
  | c''2 b'1\endcolor
  | a'1. 
  | a'1.
  | r2 g'2 g'2 
  | d'2 d'2 a'2
  | a'1.~\color
  | a'2 fis'1\endcolor

  % m. 47
  | R1.*15

  % m. 62
  | r2 r2 c''2
  | c''2 bes'2 bes'2 
  | a'2 a'2 a'2~\color
  | a'2 g'1\endcolor
  | a'1.

  % m. 67
  | R1.*7

  % m. 74
  | r2 a'2. a'4
  | a'2\color a'1\endcolor
  | R1.
  | r2 a'2. a'4
  | g'2\color a'1\endcolor
  | R1.*2

  % m. 81
  | r2 f'2 f'2 
  | f'2. f'4 f'2~
  | f'4 c'4 e'1\colorOne
  | c'1.
  | R1.*3
  | g'1 g'2
  | R1.*2

  % m. 91
  | r2 r2 g'2 
  | g'2 a'2. a'4
  | b'1 b'2
  | R1.*3
  | a'1 f'2
  | R1.*3

  % m. 101
  | r2 r2 e'2 
  | g'1 e'2
  | R1.*2
  | r2 f'2 g'2
  | a'2. b'4 c''2~
  | c''4 c''4 b'1\colorOne
  | c''1.

  % m. 109
  | R1.*5
  | r2 b'2 b'2
  | c''1 g'2 
  | a'2 d'2 a'2~\color
  | a'2 d'1\endcolor
  | R1.*3

  % m. 121
  | r2 r2 g'2
  | e'1 e'2
  | g'1 g'2
  | r2 d'2\color d'2~
  | d'2 d'1\endcolor

  % m. 126
  | R1.*28

  % m. 154
  | r2 f'2 f'2
  | f'2 a'2 a'2~\color
  | a'2 a'1\endcolor

  % m. 157
  | R1.*6

  % m. 163
  | r2 e'2 e'2 
  | e'2\color g'1\endcolor
  | g'1 e'2

  % m. 166
  | R1.*14

  % m. 180
  | r2 a'2 a'2
  | a'2 a'2 a'2~\color
  | a'2 e'1\endcolor
  | R1.
  | r2 r2 a'2
  | a'2 a'2 a'2 
  | a'1.
  | a'1.

  % m. 188
  | R1.*7

  % m. 195
  | r2 r2 a'2 
  | a'2 a'2. b'4
  | cis''2 a'2 a'2
  | a'2\color fis'1\endcolor

  % m. 199
  | R1.*11

  % m. 210
  | r2 f'2 f'2 
  | f'1 a'2
  | a'1.~\color
  | a'2 fis'1\endcolor

  % m. 214
  | fis'1.
  \FinalBar
}
% }}}3

% {{{3 TIII
MusicEstribilloTIII = {
  \clef "treble_8"
  \MeterTriple
  | R1.*16

  % m. 17
  | r2 r2 d'2
  | e'2 a'4 a'4 g'2~\color
  | g'2 f'1\endcolor

  % m. 20
  | e'1.
  | R1.*6
  | r2 d'2. d'4 
  | d'2\color d'1
  | d'2 d'1

  % m. 30
  | d'2 d'1\endcolor
  | R1.*7
  | r2 b2. b4
  | b2\color e'1\endcolor

  % m. 40
  | c'2 d'2 d'2~\color 
  | d'2 cis'1\endcolor
  | d'1.
  | r2 d'2 d'2 
  | d'1 d'2
  | r2 e'2\color a2~
  | a2 a1\endcolor

  % m. 47
  | R1.*15

  % m. 62
  | r2 r2 a'2
  | g'2 g'2. f'4 
  | e'2 e'2 f'2~(\color
  | f'2\endcolor e'2 d'2) 
  | e'1.

  % m. 67
  | R1.*7

  % m. 74
  | r2 f'2. f'4
  | e'2\color f'1\endcolor
  | R1.
  | r2 f'2. f'4
  | e'2\color f'1\endcolor
  | R1.*2

  % m. 81
  | r2 a2. b4
  | c'2. c'4 c'2~
  | c'4 c'4 c'1~\color
  | c'2 a1\endcolor
  | R1.*3
  | b1 g2
  | R1.*2

  % m. 91
  | r2 r2 b2 
  | d'2 d'2. d'4
  | d'1 d'2
  | R1.*3
  | e1 d2
  | R1.*3

  % m. 101
  | r2 r2 c'2 
  | d'1 c'2
  | R1.*2
  | r2 d'2 d'2
  | c'2. d'4 e'2~
  | e'4 e'4 f'1\colorOne
  | e'1.

  % m. 109
  | R1.*5
  | r2 d'2 d'2
  | e'1 d'2 
  | c'2 b2 c'2~\color
  | c'2 b1\endcolor
  | R1.*3

  % m. 121
  | r2 r2 g2
  | g1 g2
  | g2 b2 d'2
  | d'1.~\color 
  | d'2 b1\endcolor

  % m. 126
  | R1.*28

  % m. 154
  | r2 a2 a2
  | a2 a2 a2~\color
  | a2 a1\endcolor

  % m. 157
  | R1.*6

  % m. 163
  | r2 g2 g2 
  | g2 g2 g2~\color
  | g2 g1\endcolor

  % m. 166
  | R1.*14

  % m. 180
  | r2 f'2 f'2
  | f'2 f'2 e'2~\color
  | e'2 cis'1\endcolor
  | R1.
  | r2 r2 e'2
  | f'2 f'2 f'2 
  | e'1.
  | d'1.

  % m. 188
  | R1.*7

  % m. 195
  | r2 r2 a2 
  | a2 a2 a2
  | a1.
  | a1.

  % m. 199
  | R1.*11

  % m. 210
  | r2 a2 a2
  | a1 a2
  | cis'2\color a1\endcolor
  | a1.~

  % m. 214
  | a1.
  \FinalBar
}
% }}}3

% {{{3 BIII
MusicEstribilloBIII = {
  \clef "bass"
  \MeterTriple
  | R1.*16

  % m. 17
  | r2 r2 d2
  | a2 a2. b4
  | cis'2 d'1

  % m. 20
  | a1.
  | R1.*6
  | r2 d2. e4
  | fis2 g2 g2~\color
  | g2 fis2. e4

  % m. 30
  | fis2 g1\endcolor
  | R1.*7
  | r2 e2. f4\sh
  | gis2 a2 a2~\color

  % m. 40
  | a2 gis1\endcolor
  | a1.
  | d1.
  | r2 g,2 g,2 
  | g,2 d1
  | a,1.
  | d1.

  % m. 47
  | R1.*15

  % m. 62
  | r2 r2 f2
  | g2 g2 g2 
  | a1 a2
  | bes1.
  | a1.

  % m. 67
  | R1.*7

  % m. 74
  | r2 d'2. d'4
  | a2\color d'1\endcolor
  | R1.
  | r2 f2. f4
  | c'2\color f1\endcolor
  | R1.*2

  % m. 81
  | r2 f2 f2
  | f2. f4 f2~
  | f4 f4 c'1\colorOne
  | f1.
  | R1.*3
  | g1 c2
  | R1.*2

  % m. 91
  | r2 r2 g,2 
  | g,2 d2. d4
  | g,1 g,2
  | R1.*3
  | a,1 d2
  | R1.*3

  % m. 101
  | r2 r2 c2 
  | g,1 c2
  | R1.*2
  | r2 d2 e2
  | f2. f4 e2~
  | e4 e4 d1\colorOne
  | c1.

  % m. 109
  | R1.*5
  | r2 g2 g2
  | c'1 b2 
  | a2 g2 a2~\color
  | a2 g1\endcolor
  | R1.*3

  % m. 121
  | r2 r2 g2
  | c1 c2
  | g2 g2 g2
  | d1.
  | g1.

  % m. 126
  | R1.*28

  % m. 154
  | r2 d2 d2
  | d2. d4 a,2~\color
  | a,2 d1\endcolor

  % m. 157
  | R1.*6

  % m. 163
  | r2 c2 c2 
  | c2. c4 g2~\color
  | g2 c1\endcolor

  % m. 166
  | R1.*14

  % m. 180
  | r2 d2 e2
  | f2 g2 a2~\color
  | a2 a,1\endcolor
  | R1.
  | r2 r2 a2
  | f2 e2 d2 
  | a1.
  | d1.

  % m. 188
  | R1.*7

  % m. 195
  | r2 r2 a,2 
  | a,2 d2 d2
  | a,1.
  | d1.

  % m. 199
  | R1.*11

  % m. 210
  | r2 d2 d2
  | d1 d2
  | a1.
  | d1.~

  % m. 214
  | d1.
  \FinalBar
}
% }}}3
% }}}2

% {{{2 continuo
MusicEstribilloAc = {
  \clef "bass"
  \MeterTriple
  | d1. 
  | a1.
  | d'1.
  | c'1.
  | bes1.
  | a2\color d1\endcolor
  | d'2 c'2 bes2
  | a1.
  | d'1.

  % m. 10
  | a1.
  | g1.
  | f1 g2
  | a2\color d1\endcolor
  | a1.
  | d1 d2
  | a2 a2. b4
  | cis'2 d'2 d2
  | a2 a2. b4
  | cis'2 d'2 d2

  % m. 20
  | a2 a2. g4
  | f2\color d1\endcolor
  | a2 a2. b4
  | cis'2 d'2 d'2~\color
  | d'2\endcolor a2. a4
  | a2 d2 d2~\color
  | d2\endcolor cis2. b,4
  | cis2 d2. e4
  | fis2 g2 g2~\color
  | g2\endcolor fis2. e4 

  % m. 30
  | fis2\color g1\endcolor
  | g2 g2 g2
  | c2 d2 e2
  | f1.
  | e2 e2. f4\sh
  | gis2 a2 a2~\color
  | a2\endcolor e2. e4
  | e2\color a,1
  | a2 e1\endcolor
  | e2 a,2 a2~\color

  % m. 40
  | a2 gis1\endcolor
  | a1.
  | d2 d2. e4
  | d2 g2 g2~\color
  | g2 d1\endcolor
  | a1.
  | d1 d2
  | d'2 c'2 d'2
  | bes2\color c'1\endcolor
  | f1 f'2

  % m. 50
  | f'2\color e'1\endcolor
  | d'2 c'2 bes2~\color
  | bes2 a1\endcolor
  | a1.
  | gis1.
  | a2 b2 c'2~\color
  | c'2 bes1\endcolor
  | a2. g4 f2
  | d2\color a1\endcolor
  | d1 d'2

  % m. 60
  | d'2 c'2 d'2
  | bes2\color c'1\endcolor
  | f1 f2
  | g2 g2 g2 
  | a1 a2 
  | bes1.
  | a1 a2
  | d1 e2
  | f2\color d1\endcolor
  | a2. g4 f2~\color

  % m. 70
  | f2 e1\endcolor
  | d'2. c'4 bes2~
  | bes4 g4 a1\colorOne
  | d2 d2. d4 
  | a2 d'2. d'4
  | a2 d2. d4
  | a2 d'2. d'4
  | c'2 f2. f4
  | c'2 f'2. e'4
  | d'2. c'4 bes2~

  % m. 80
  | bes4 bes4 c'1\colorOne
  | f2 f2 f2
  | f2. f4 f2~
  | f4 f4 c1\colorOne
  | f1.
  | f2 g2 a2
  | f2\color g1\endcolor
  | c1 c2
  | g1 c'2
  | d'2 b2 c'2~\color

  % m. 90
  | c'2 d'1\endcolor
  | g1 g2
  | g2 d2. d4
  | g1 g2
  | g2 g2 bes2
  | g2\color a1\endcolor
  | d1 d2
  | a1 d2
  | g1\color c2~
  | c2\endcolor d2 e2

  % m. 100
  | f2\color g1\endcolor
  | c1 c2
  | g1 c2
  | f2. e4 d2
  | g2\color a1\endcolor
  | d2 d2 e2 
  | f2. f4 e2~
  | e4 d4 d1\colorOne
  | c1 c2
  | g2. g4 f2~

  % m. 110
  | f4 f4 e1\colorOne
  | d1 d'2
  | c'2 c'2 c'2
  | b2 b2 a2~\color
  | a2\endcolor g2 g2
  | c'1 b2
  | a2 g2 a2~\color
  | a2\endcolor g2 g2
  | c1 c2
  | g2 f2 e2

  % m. 120
  | d1.
  | g1 g2
  | c1 c2
  | g2 g2 g2
  | d1.
  | g1 g2 
  | fis2 g2 a2
  | g2 a2 bes2
  | g2 a2 a2
  | b1 b2

  % m. 130
  | cis'2 d'2 d'2~\color
  | d'2 c'1\sh\endcolor
  | d'2. c'4 b2
  | c'2\sh\color d'1\endcolor
  | e'2 f'2 g'2
  | g2 a2 bes2
  | a1.
  | g1\color f2~
  | f2\endcolor e2 e'2
  | c'2 a2 b2 

  % m. 140
  | cis'2 a2 cis'2
  | d'1.
  | d'2 d'2 c'2
  | b2 a2 b2 
  | c'2 c'2. b4
  | a1 a,2
  | a2 a2 g2
  | fis2 e2 fis2
  | g2 g2 f2
  | e2 d2 e2 

  % m. 150
  | f2 e2 d2~\color
  | d2 cis1\endcolor
  | d2 d'2. c'4
  | bes2\color a1\endcolor
  | d2 d2 d2
  | d2. d4 a2~\color 
  | a2 d1\endcolor
  | d'1 c'2
  | d'2 bes2 c'2~\color
  | c'2 f1\endcolor

  % m. 160
  | f2 f2 g2 
  | a2 f2 g2~\color
  | g2 c1\endcolor
  | c1 c2
  | c2. c4 g2~\color
  | g2 c1\endcolor
  | c1 c2
  | c2\color d1
  | e2 a1\endcolor
  | d1. 

  % m. 170
  | c1 d2 
  | e1.
  | a1 a2
  | f2\color g1
  | a2 d1
  | g2 c'1 
  | a2 bes1
  | g2 a1\endcolor
  | d2 d2 e2 
  | f2 g2 a2~\color

  % m. 180
  | a2\endcolor d2 e2
  | f2 g2 a2~\color
  | a2\endcolor a,2 b,2
  | c2 d2 e2~\color
  | e2\endcolor a,2 a2
  | f2 e2 d2 
  | a1.
  | d1.
  | e1.
  | a,1.

  % m. 190
  | e1.
  | a1 a2 
  | f2 e2 d2
  | a2 a2 b2
  | cis'2 d'2 d'2
  | a2 a2 a2
  | a2 d2 d2 
  | a1. 
  | d1.
  | d'1. 

  % m. 200
  | d'1 d'2
  | bes2\color c'1\endcolor
  | f2 g2 a2
  | f2\color g1\endcolor
  | c2 c2 c2 
  | c2 d2 e2~\color
  | e2 f1\endcolor
  | f2 g2 a2
  | g2 a2 bes2
  | g2\color a1\endcolor

  % m. 210
  | d2 d2 d2
  | d1 d2
  | a1.
  | d1.~

  % m. 214
  | d1.
  \FinalBar
}
% }}}2
% }}}1

% {{{1 music coplas
% {{{2 chorus 1
% {{{3 SI-1
MusicCoplasSIi = {
  \pageBreak
  \SectionBreak
  \MeterTriple
  % m. 215
  \Section "COPLAS"
  | r2 a''2 g''2 
  | fis''1 fis''2
  | g''1 f''2
  | e''1 e''2
  | f''2 f''2 e''2\fl

  % m. 220
  | d''1\colorOne g''2~
  | g''4 g''4 fis''1\colorOne
  | g''1.
  | R1.
  | r2 e''2( d''2)
  | cis''1 cis''2
  | d''2 d''2 c''2
  | b'1 b'2
  | c''2 c''2 b'2\fl
  | a'1\colorOne d''2~

  % m. 230
  | d''4 d''4 cis''1\colorOne
  | d''1.
  | R1.

  % m. 233
  | R1.*17
  \MiddleBar

  % m. 250
  | R1.*18

  % m. 268
  | R1.*15
  % m. 282 last
  \RepeatBarEnd
}
% }}}3

% {{{3 SI-2
MusicCoplasSIii = {
  \SectionBreak
  \MeterTriple
  % m. 215
  | R1.*18

  % m. 233
  | R1.*17

  % m. 250
  | R1.*18

  % m. 268
  | r2 f''2. e''4
  | d''2 e''2. d''4
  | c''2 d''2. c''4
  | bes'2 a'2 a'2~(\color
  | a'2 g'1)\endcolor
  | a'1.
  | R1.
  | r2 d''2. c''4
  | b'2 c''2. b'4\fl
  | a'2 a'2 b'2\na
  | cis''2 d''2 d''2~\color
  | d''2 cis''1\endcolor
  | d''1.
  | R1.*2
}
% }}}3

% {{{3 AI
MusicCoplasAI = {
  \SectionBreak
  \MeterTriple
  % m. 215
  | R1.*18

  % m. 233
  | r2 d'2 e'2
  | f'2 g'2 e'2
  | f'2 d'2 e'2~\color
  | e'2 f'1~
  | f'2 a'1
  | a'2 g'1\endcolor
  | a'1.

  % m. 240
  | R1.
  | r2 a'2 b'2 
  | c''2 d''2 b'2
  | c''2 a'2 b'2~\color
  | b'2 c''1~
  | c''2\endcolor d''2 d''2~\color
  | d''2 cis''1\endcolor
  | d''1.
  | R1.
  | R1.
  \RepeatMsgLowerStaff \markup 
  \TwoLineMarkup 
  "[D.C. al Fine" 
  "  after copla 7b]"

  % m. 250
  | R1.*18

  % m. 268
  | R1.*15
}
% }}}3

% {{{3 TI
MusicCoplasTI = {
  \SectionBreak
  \MeterTriple
  % m. 215
  | R1.*18

  % m. 233
  | R1.*17

  % m. 250
  | r2 a'2 g'2
  | fis'1 fis'2
  | g'1 f'2
  | e'1 e'2
  | f'1 e'2\fl
  | d'2 d'2 g'2~
  | g'4 g'4 fis'1\colorOne
  | g'1.
  | R1.
  | r2 e'2 d'2
  | cis'1 cis'2
  | d'1 c'2
  | b2 b2 b2
  | c'2 c'2 b2\fl
  | a2 a2 d'2~\color
  | d'2 cis'1\endcolor
  | d'1. 
  | R1.

  % m. 268
  | R1.*15
}
% }}}3
% }}}2

% {{{3 tacet voices
MusicCoplasTacet = {
  \SectionBreak
  \MeterTriple
  % m. 215
  | R1.*18

  % m. 233
  | R1.*17

  % m. 250
  | R1.*18

  % m. 268
  | R1.*15
}
% }}}3

% {{{2 chorus 2
% {{{3 SII
MusicCoplasSII = \MusicCoplasTacet
% }}}3

% {{{3 AII
MusicCoplasAII = \MusicCoplasTacet
% }}}

% {{{3 TII
MusicCoplasTII = \MusicCoplasTacet
% }}}3

% {{{3 BII
MusicCoplasBII = \MusicCoplasTacet
% }}}
% }}}2

% {{{2 chorus 3
% {{{3 SIII
MusicCoplasSIII = \MusicCoplasTacet
% }}}3

% {{{3 AIII
MusicCoplasAIII = \MusicCoplasTacet
% }}}3

% {{{3 TIII
MusicCoplasTIII = \MusicCoplasTacet
% }}}3

% {{{3 BIII
MusicCoplasBIII = \MusicCoplasTacet
% }}}3
% }}}2

% {{{2 continuo
% {{{2 general
MusicCoplasAc = {
  \SectionBreak
  \MeterTriple
  % m. 215
  | d1.
  | d2 d'2 c'2
  | b1 b2
  | c'1 bes2
  | a1.

  % m. 220
  | bes2. a4 g2
  | c'2\color d'1
  | g1 c2~
  | c2 d1\endcolor
  | g2 c'2 b2
  | a2 a2 g2
  | fis1 fis2
  | g2 g2 f2 
  | e1 e2
  | f2. e4 d2

  % m. 230
  | g2\color a1
  | d1 g,2~
  | g,2 a,1\endcolor

  % m. 233 coplas b
  | d1.
  | a2 b2 c'2
  | d'2 b2 cis'2~
  | cis'2 d'1~
  | d'2 c'1
  | bes1.
  | a2 d2 e2 

  % m. 240
  | f2 g2 e2
  | f1 g2
  | a2 bes2 g2
  | a2 f2 g2~\color
  | g2 a1\endcolor
  | f2 e2 d2
  | g2\color a1
  | d'1 g2~
  | g2 a1\endcolor
  | d1.

  % m. 250
  | d1.
  | d2 d'2 c'2
  | b1 b2
  | c'1 bes2
  | a1 a2
  | bes2. a4 g2
  | c'2\color d'1
  | g1 c2~
  | c2 d1\endcolor
  | g2 c'2 b2

  % m. 260
  | a2 a2 g2
  | fis1 fis2
  | g2 g2 f2
  | e2 e2 e2 
  | f2. e4 d2
  | g2\color a1
  | d1 g,2~
  | g,2 a,1\endcolor


  % m. 268
  | d2 d'2. c'4
  | b2 c2. b4\fl

  % m. 270
  | a2 bes2. a4
  | g2\color f1\endcolor
  | bes1.
  | a2 a2. g4
  | fis2 g2. fis4\na
  | e2 fis2 fis2
  | g2 a2. g4
  | f1 g2
  | a2\color bes1\endcolor
  | a1.

  % m. 280
  | d1\color g2~
  | g2 a1\endcolor

  % m. 282 last
  | d1.
}
% }}}2
% }}}1

% {{{1 music all
% {{{2 chorus 1
MusicSIi = {
  \MusicEstribilloSIi
  \MusicCoplasSIi
}
MusicSIii = {
  \MusicEstribilloSIii
  \MusicCoplasSIii
}
MusicAI = {
  \MusicEstribilloAI
  \MusicCoplasAI
}
MusicTI = {
  \MusicEstribilloTI
  \MusicCoplasTI
}
% }}}2

% {{{2 chorus 2
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
MusicBII = {
  \MusicEstribilloBII
  \MusicCoplasBII
}
% }}}2

% {{{2 chorus 3
MusicSIII = {
  \MusicEstribilloSIII
  \MusicCoplasSIII
}
MusicAIII = {
  \MusicEstribilloAIII
  \MusicCoplasAIII
}
MusicTIII = {
  \MusicEstribilloTIII
  \MusicCoplasTIII
}
MusicBIII = {
  \MusicEstribilloBIII
  \MusicCoplasBIII
}
% }}}2

% {{{2 continuo
MusicAc = {
  \MusicEstribilloAc
  \MusicCoplasAc
}
% }}}2
% }}}1

% {{{1 figures
% {{{2 estribillo
FiguresEstribilloAc = \figuremode {
  \MeterTriple
  | s1.
  | <4>1.
  | <7>2 <6>1 
  | <7->1. % CN: flat score only
  | <7>1.
  | <7>1.
  | s1 <6>2 
  | s1.
  | <4>1.

  % m. 10
  | <7>1.
  | <7>1.
  | <7>1.
  | s1.
  | <4>1.
  | s1.  | s1.
  | <6 5>2 s1 % CN: MS: "5 6"
  | s1.
  | <6 5>2 s1 % CN: "5 6" part only

  % m. 20
  | s1.  | s1.  | s1.
  | <6>2 s1
  | s1.  | s1.  | s1.
  | <6 5>2 s1 % CN: 6 5 score only
  | <6>2 s1 % CN: 6 score only
  | s2 <6 5>1 % CN: "+5" part only

  % m. 30
  | <6 5>2 s1
  | s1.  | s1.
  | <7>1.
  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.

  % m. 40
  | s1.  | s1.  | s1.
  | s1 <3->2 % CN: flat score only
  | s1.
  | <4>1.
  | s1.  | s1.  | s1.  | s1.

  % m. 50
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.

  % m. 60
  | s1.  | s1.  | s1.
  | <4>2 <3->2 <6>2
  | <5>1 <6>2
  | <7>1.
  | s1.  | s1.  | s1.  | s1.

  % m. 70
  | s2 <6>1 % score only
  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.  

  % m. 80
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.

  % m. 90
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.
  | s1 <6>2

  % m. 100
  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.
  | s1 <6>2
  | s1.  | s1.
  | s1 <6>2

  % m. 110
  | s2 <6>1
  | s1.  | s1.
  | s2 <6>2 s2 % CN: 6 part only
  | s1.
  | s1 <6>2 % CN score only this bar and next
  | <6>2 s2 <6>2
  | s1.  | s1.  | s1.

  % m. 120
  | s1.  | s1.  | s1.  | s1.
  | <4>1.
  | s1.  | s1.  | s1.  | s1.  | s1.

  % m. 130
  | s1 <7>2
  | s1.
  | s1 <6>2
  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.
  | <6>1.

  % m. 140
  | s1 <6>2
  | s1.  | s1.
  | <6>2 s1
  | s1.  | s1.  | s1.
  | <6>2 s2 <6>2
  | s1.
  | <6>2 s2 <6>2

  % m. 150
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.

  % m. 160
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.
  | <7>2 s1
  | <7>1.

  % m. 170
  | <7>1 s2
  | <4>1.
  | s1.  | s1.
  | <7>2 s1
  | <7>2 s1
  | s1.  | s1.  | s1.  | s1.

  % m. 180
  | s1.  | s1.  | s1.  | s1.  | s1.  
  | s1.  | s1.  | s1.  | s1.  | s1.

  % m. 190
  | s1.  | s1.  | s1.  | s1.
  | <6 5>2 s1
  | s1.  | s1.  | s1.  | s1.  | s1.

  % m. 200
  | s1.  | s1.
  | <7>2 s1
  | s1.  | s1.
  | s1 <6>2
  | s1.  | s1.  | s1.  | s1.

  % m. 210
  | s1.  | s1.
  | <4>2 s1 % CN 4 part only
  | s1.

  % m. 214
  | s1.
}
% }}}2

% {{{2 coplas
FiguresCoplasAc = \figuremode {
  \SectionBreak
  \MeterTriple
  %m. 215
  | s1.  | s1.
  | <6>1.
  | s1.
  | <6>1.
  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.
  | <6>1.
  | s1.
  | <6>1.
  | s1.  | s1.  | s1.  | s1.

  % m. 233
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.  | s1.  | s1.
  | s1.  | s1. 

  % m. 250
  | s1.  | s1.
  | <6>1. 
  | s1.
  | <6>1. % part only
  | s1.  | s1.  | s1.
  | s1.  | s1.  | s1.
  | <6>1. 
  | s1.
  | <6>1. 
  | s1.  | s1.  | s1.  | s1.

  % m. 268
  | s1.  | s1.  | s1.  | s1.
  | <7>1.
  | s1.  | s1.
  | s1 <6>2
  | s1.  | s1.  | s1.
  | <4>1.
  | s1.  | s1.  | s1.
}
% }}}2

% {{{2 all
FiguresAc = \figuremode {
  \FiguresEstribilloAc
  \FiguresCoplasAc
}
% }}}2
% }}}1


