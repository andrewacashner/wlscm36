% Carrión, Qué destemplada armonía
% Music 

% vim: set foldmethod=marker :

quedo = \MarkThisUp \markup \italic "quedo"
voz = \MarkThisUp \markup \italic "voz"
character = 
#(define-scheme-function 
    (label) (string?) 
    #{ \tempo \markup \normal-text { $label } #})

% {{{1 INCIPIT
% {{{2 ChI
IncipitSIi = {
  \MSclefGii
  \CantusMollis
  \MeterZ
  f''2
}

IncipitSIii = {
  \MSclefGii
  \CantusMollis
  \MeterZ
  f''2
}

IncipitAI = {
  \MSclefCii
  \CantusMollis
  \MeterZ
  \Coloratio
  f'1
}

IncipitTI = {
  \MSclefCiii
  \CantusMollis
  \MeterZ 
  f'2
}
% }}}2
 
% {{{2 ChII
IncipitSII = {
  \MSclefGii
  \CantusMollis
  \MeterZ
  f''2
}

IncipitAII = {
  \MSclefCii
  \CantusMollis
  \MeterZ
  \FlagSemiMinim { a' }
}

IncipitTII = {
  \MSclefCiii
  \CantusMollis
  \MeterZ
  c'2
}

IncipitBII = {
  \MSclefCiv
  \CantusMollis
  \MeterZ
  f2
}
% }}}2

% {{{2 ChIII
IncipitSIIIi = {
  \MSclefGii
  \CantusMollis
  \MeterZ
  a''2
}

IncipitSIIIii = {
  \MSclefGii
  \CantusMollis
  \MeterZ
  f''2
}

IncipitBIII = {
  \MSclefCiv
  \CantusMollis
  \MeterZ
  f2
}
% }}}2

% {{{2 Bc
IncipitAcI = {
  \MSclefCiv
  \CantusMollis
  \MeterZ
  f1
}

IncipitAcIII = {
  \MSclefCiv
  \CantusMollis
  \MeterZ
  f2
}

IncipitAcG = {
  \MSclefCiv
  \CantusMollis
  \MeterZ
  f2
}
% }}}2
% }}}1

% {{{1 MARKS
Marks = {
  \MeterTriple
  \BoxRehearsalNumbers
  \SectionPadded "ESTRIBILLO a 11" #8
  \character "Despacio"
  | s1.*34
  \MiddleBar

  \RehearsalMark
  | s1.*38
  \MiddleBar

  % m. 73
  \RehearsalMark
  \character "Airoso"
  | s1.*42

  % m. 115
  \RehearsalMark
  | s1.*42
  \MiddleBar

  % m. 157
  \RehearsalMark
  \character "Despacio"
  | s1.*20
  \MiddleBar

  % m. 177
  \RehearsalMark
  \character "Airoso"
  | s1.*26

  % m. 203
  \RehearsalMark
  | s1.*36

  % m. 239
  \RehearsalMark
  | s1.*40
  \FinalBar % = m. 278
  \RepeatMsg "To coplas"
  \pageBreak
  \SectionBreak \hide \time 3/2

  % COPLAS
  % m. 279
  \Section "COPLAS solas y a 11"
  \character "Despacio"
  | s1.*18
  \MiddleBar
  \RepeatMsg "[To coda]"
  \SectionBreak \hide \time 3/2

  % m. 297
  \Section "[COPLA 2]"
  \character "Despacio"
  | s1.*18
  \MiddleBar
  \RepeatMsg "[To coda]"
  \SectionBreak \hide \time 3/2

  % m. 315
  \Section "[COPLA 3]"
  \character "Despacio"
  | s1.*18
  \MiddleBar
  \RepeatMsg "[To coda]"
  \SectionBreak \hide \time 3/2

  % m. 333
  \Section "[COPLA 4]"
  \character "Despacio"
  | s1.*18
  \MiddleBar
  \RepeatMsg "[To coda]"
  \pageBreak
  \SectionBreak 
  \hide \time 3/2

  % m. 351
  \Coda
  \character "Airoso"
  | s1.*18
  \MiddleBar

  % m. 368
  \RehearsalMark
  | s1.*15
  \FinalBar
  \RepeatMsg \markup 
    \TwoLineMarkup "[To next copla]" "[Fine after last copla]"
}
% }}}1

% {{{1 MUSIC 
% {{{2 Estribillo
% {{{3 ChI
% {{{4 SIi
MusicEstribilloSIi = {
  \clef "treble"
  \CantusMollis
  \MeterTriple
  | f''2\Solo c''2 d''2
  | a'2 a'4 bes'4 c''2~\color
  | c''2 b'1\endcolor
  | r2 c''2 es''2
  | d''2. c''4 bes'2~
  | bes'4 c''4 a'1\colorOne
  | g'1 r2
  | R1.
  | c''2 g'2 a'2

  % m. 10
  | e'2 e'4 f'4 g'2~\color
  | g'2 fis'1\endcolor
  | r2 g'4( a'4) bes'4( c''4)
  | a'4( bes'4) c''4( d''4) bes'4( c''4
  | d''4 es''4) c''2. f''4
  | f''2(\color e''1)\endcolor
  | f''1 r2
  | R1.

  % m. 18
  | R1.*17

  % m. 35
  \ShowThisEmptyStaff
  | R1.*5

  % m. 40
  | f''1\quedo f''2
  | e''2\color f''1\endcolor
  | R1.*7
  | g'2\quedo a'2 g'4( f'4)

  % m. 50
  | g'2\color g'1\endcolor
  | R1.*6
  | r2 r2 r4 d''4\quedo
  | e''2 f''2 r2
  | R1.

  % m. 60
  | r2 r2 f''2\voz
  | d''2 d''2 bes'2
  | r2 f''1~\color
  | f''2 e''1\endcolor
  | r2 r2 c''2
  | d''2 d''2 d''2
  | r2 c''1~\color
  | c''2 c''1\endcolor
  | R1.
  | r2 r2 d''2

  % m. 70
  | f''2 f''2 f''2
  | r2 g''1~\color
  | g''2 f''1\endcolor

  % m. 73 Airoso
  | r2 c''2 d''2
  | e''2. f''4 g''2
  | e''2 f''2 f''2
  | f''2 f''2 es''2~\color
  | es''2\endcolor d''2 d''2
  | c''2 c''2 r2
  | R1.*7
  | r2 f''2\quedo f''2~\color
  | f''2\endcolor es''2 bes'2
  | d''2 bes'2 r2
  | R1.*6
  | r2 f''2\voz f''2
  | d''2\color g''1\endcolor
  | e''2. d''4 e''2
  | f''1.~\color
  | f''2\endcolor f''2 f''2

  % m. 100
  | f''2\color e''1\endcolor
  | R1.*2
  | r2 c''2 c''2
  | f''2 f''2 f''2
  | a'2 a'2 a'2 
  | bes'2\color bes'1\endcolor
  | d''2 es''2 d''2
  | c''2. bes'4 c''2
  | f''2 bes'2 bes'2

  % m. 110
  | c''2\color g'1\endcolor
  | R1.
  | r2 es''2 es''2~\color
  | es''2\endcolor d''2 d''2
  | c''1.
  | c''2 r2 r2
  | R1.*6
  | r2 c''2 c''2
  | f''2 f''2 f''2 
  | f''1.~\color
  | f''2\endcolor d''2 d''2
  | d''1.
  | d''1.
  | r2 es''2 es''2
  | g''2 g''2 g''2

  % m. 130
  | g''2 g''2 g''2
  | g''2(\color es''1)\endcolor
  | es''1.
  | R1.*8
  | r2 es''2 es''2~\color
  | es''2\endcolor d''2 d''2
  | g''1.
  | f''1.~
  | f''1.
  | e''2\color f''1
  | d''2 c''1
  | c''1.~
  | c''2 bes'1\endcolor

  % m. 150
  | R1.*4
  | r2 f''2 f''2~\color
  | f''2\endcolor f''2 f''2
  | g''1.
  
  % m. 157 Despacio
  | f''2 c''2 f''2 
  | d''2.( c''4 d''2)
  | e''2 r2 r2

  % m. 160
  | R1.
  | r2 g''2 g''2
  | f''2. g''4 f''2
  | bes'2 es''2 es''2
  | es''2 d''2 bes'2~
  | bes'4 es''4 c''2. es''4
  | es''2\color d''1\endcolor
  | r2 f''2 f''2
  | f''2. g''4 f''2 
  | es''2 d''2 d''2

  % m. 170
  | c''2 c''2 bes'2
  | d''2 c''2. c''4
  | c''2\color c''1\endcolor
  | R1.*4

  % m. 177 Airoso
  | R1.*12

  % m. 190
  | r2 r2 f''2~\color
  | f''2\endcolor e''2 r2 
  | g''2\color f''1\endcolor
  | r2 r2 e''2~\color
  | e''2\endcolor f''2 r2
  | f''2\color g''1\endcolor
  | r2 r2 f''2~\color
  | f''2\endcolor e''2 r2
  | g''2\color f''1\endcolor
  | r2 r2 e''2~\color
  | e''2\endcolor f''2 r2

  % m. 200
  | r2 c''2. d''4
  | es''4( d''4) c''1\colorOne
  | c''1 r2

  % m. 203
  | r2 f''2.\Solo g''4 
  | f''2 a'2 bes'2
  | c''4( bes'4) c''4( d''4) e''2~\color
  | e''2\endcolor d''2. c''4
  | c''2\color c''1\endcolor
  | r2 c''2 d''2 
  | e''2 f''2 bes'2

  % m. 210
  | bes'2 a'2 d''2~
  | d''4 d''4 e''1\color
  | f''2 f''1\endcolor
  | R1.*14
  | r2 f''2. f''4
  | f''2 f''2 r2

  % m. 240
  | c''2\color d''1\endcolor
  | r2 f''2. g''4
  | f''2 f''2 r2
  | d''2\color f''1\endcolor
  | r2 f''2. f''4
  | f''2 f''2 r2
  | c''2\color d''1\endcolor
  | r2 f''2. g''4
  | f''1.
  | f''1.

  % m. 239
  | R1.*25
  | r2 f''2. g''4
  | f''2 e''2 r2
  | g''2\color f''1\endcolor
  | r2 g''2. g''4
  | g''2 f''2 r2
  | f''2\color g''1\endcolor

  % m. 270
  | r2 f''2. g''4
  | f''2 e''2 r2 
  | g''2\color f''1\endcolor
  | r2 g''2. g''4
  | g''2 f''2 r2
  | f''2\color g''1\endcolor
  | r2 f''1~(\color
  | f''2 e''1)\endcolor

  % m. 278
  | f''1. 
}
% }}}4

% {{{4 SIii
MusicEstribilloSIii = {
  \clef "treble"
  \CantusMollis
  \MeterTriple
  | R1.*34

  % m. 35
  | r2 f''2\Solo f''2 
  | a'2 bes'2 bes'2~\color
  | bes'2 a'1\endcolor
  | R1.*2

  % m. 40
  | c''2\quedo d''2 c''4( bes'4)
  | c''2\color c''1\endcolor
  | R1.*7
  | c''1\quedo c''2

  % m. 50
  | b'2\color c''1\endcolor
  | R1.*6
  | r2 f''1\colorOne\quedo
  | c''2 c''2 r2
  | R1.*5
  | r2 r2 f''2\voz
  | f''2 f''2 f''2
  | r2 f''1~\color
  | f''2 e''1\endcolor
  | R1.
  | r2 r2 bes'2 

  % m. 70
  | c''2 c''2 c''2
  | r2 e''1~\color
  | e''2 c''1\endcolor

  % m. 73 Airoso
  | r2 f'2 f'2 
  | c''2 c''2 c''2
  | c''2 a'2 bes'2
  | c''2\color c''1\endcolor
  | f''2 f''2 f''2 
  | f''2 f''2 r2
  | R1.*7
  | r2 bes'2\quedo bes'2~\color
  | bes'2\endcolor bes'2 bes'2
  | bes'2 bes'2 r2
  | R1.*4
  | r2 bes'2\voz bes'2
  | g'2\color c''1\endcolor
  | a'2. g'4 a'2
  | bes'2 d''2 d''2
  | c''2\color g'1\endcolor
  | c''2 es''2 es''2~(\color
  | es''2 d''1)\endcolor

  % m. 100
  | c''2 c''2 c''2 
  | g''2 g''2 g''2
  | e''2 e''2 e''2
  | c''2 f'2 f''2
  | c''2 d''2 es''2
  | \ficta es''2( d''2 c''2)
  | d''1.
  | R1.*3

  % m. 110
  | r2 es''2 es''2~\color
  | es''2\endcolor d''2 d''2
  | g''1. 
  | f''2 f''2 f''2~(\color
  | f''2 e''1)\endcolor
  | f''2 r2 r2 
  | R1.*7
  | r2 f''2 f''2
  | c''2 c''2 c''2 
  | d''2 bes'2 bes'2
  | bes'1.~
  | bes'1.
  | bes'1.
  | r2 bes'2 bes'2

  % m. 130
  | es'2 es'2 es'2
  | g'2 g'2 g'2
  | es'2\color es'1\endcolor
  | R1.*7

  % m. 140
  | d''2 es''2 d''2
  | c''2. bes'4 c''2
  | f''2 f''2 f''2
  | bes'2 bes'1
  | r2 bes'1
  | d''1.
  | g'2\color c''1\endcolor
  | g''1.~
  | g''1.
  | f''1.

  % m. 150
  | R1.*4
  | r2 d''2 d''2~\color
  | d''2\endcolor c''2. d''4
  | es''4( d''4 c''1)\colorOne

  % m. 157 Despacio
  | c''2 a'2 d''2
  | b'2.( a'4 b'2)
  | c''2 r2 r2

  % m. 160
  | R1.
  | r2 d''2 d''2
  | d''2. es''4 d''2
  | d''2 c''2 bes'2
  | f''2 f''2 es''2~
  | es''4 g''4 f''2. f''4
  | f''2\color f''1\endcolor
  | r2 d''2 d''2
  | c''2. c''4 c''2
  | c''2 a'2 bes'2

  % m. 170
  | bes'2 a'2 d''4( e''4)
  | f''4( g''4) e''2. e''4
  | f''2\color f''1\endcolor
  | R1.*4

  % m. 177 Airoso
  | R1.*12
  | r2 r2 c''2~\color

  % m. 190
  | c''2\endcolor c''2 r2
  | e''2\color c''1\endcolor
  | r2 r2 c''2~\color
  | c''2\endcolor a'2 r2
  | c''2\color e''1\endcolor
  | r2 r2 c''2~\color
  | c''2\endcolor c''2 r2
  | e''2\color c''1\endcolor
  | r2 r2 c''2~\color
  | c''2\endcolor a'2 r2

  % m. 200
  | R1.
  | g'2. a'4( bes'4 c''4)
  | a'1.

  % m. 203
  | R1.*24
  | r2 d''2. es''4 
  | d''2 c''2 r2
  | c''2\color bes'1\endcolor

  % m. 230
  | r2 c''2 es''2
  | \ficta es''2 d''2 r2 
  | bes'2\color c''1\endcolor
  | r2 d''2. es''4
  | d''2 c''2 r2
  | c''2\color bes'1\endcolor
  | r2 c''2. c''4
  | c''1.
  | d''1.

  % m. 239
  | R1.*10

  % m. 249
  | r2 f''2.\Solo g''4

  % m. 250
  | f''2 a'2 bes'2
  | c''4( bes'4) c''4( d''4) e''2
  | f''4( e''4) d''2. c''4
  | c''2\color c''1\endcolor
  | r2 c''2 d''2
  | e''2 f''4( e''4) f''4( g''4)
  | e''2 c''2 d''2~\color
  | d''2\endcolor e''2. e''4
  | f''2\color f''1\endcolor
  | R1.*5
  | r2 c''2. c''4 
  | c''2 c''2 r2 
  | e''2\color c''1\endcolor
  | r2 e''2. d''4 
  | e''2 c''2 r2
  | c''2\color e''1\endcolor

  % m. 270
  | r2 c''2. c''4
  | c''2 c''2 r2 
  | e''2\color c''1\endcolor
  | r2 e''2. d''4
  | e''2 c''2 r2
  | c''2\color e''1\endcolor
  | R1.
  | c''1.

  % m. 278
  | c''1.
}
% }}}4

% {{{4 AI
MusicEstribilloAI = {
  \clef "treble"
  \CantusMollis
  \MeterTriple
  | R1.*34

  % m. 35
  | R1.*4
  | r2 r2 f'2~\color\quedo

  % m. 40
  | f'2 d'1
  | c'2 f'1\endcolor
  | R1.*2
  | r2 c''2\voz c''2
  | e'2 f'2 f'2~\color
  | f'2 e'1\endcolor
  | R1.*2
  | e'2\quedo f'2 f'2~\color

  % m. 50
  | f'2 e'1\endcolor
  | R1.*6
  | r2 bes'2\quedo bes'2~\color
  | bes'2\endcolor a'2 r2
  | R1.*5
  | r2 r2 a'2\voz
  | bes'2 bes'2 bes'2
  | r2 a'1~\color
  | a'2 g'1\endcolor
  | R1.
  | r2 r2 f'2

  % m. 70
  | a'2 a'2 a'2
  | r2 c''1~\color
  | c''2 a'1\endcolor

  % m. 73 Airoso
  | R1.*2
  | r2 f'2 g'2
  | a'2. bes'4 c''2
  | a'2 bes'2 bes'2
  | bes'2 a'2 r2
  | R1.*7
  | r2 f'2 f'2~\color
  | f'2\endcolor g'2 es'2
  | f'2 f'2 r2
  | R1.*7
  | r2 bes'2 bes'2 
  | g'2\color c''1\endcolor
  | a'2. g'4 a'2
  | bes'2 bes'2 a'2

  % m. 100
  | g'2\color g'1\endcolor
  | r2 g'2 g'2
  | c''2 c''2 c''2
  | a'2 a'2 a'2
  | f'1.~
  | f'1. 
  | f'1.
  | R1.*4
  | a'2 bes'2 a'2
  | g'2. f'4 g'2 
  | c''2 bes'2 a'2
  | g'2( a'2 bes'2)
  | a'2 r2 r2 
  | R1.*7
  | r2 c''2 c''2 
  | a'2 a'2 a'2
  | f'2 f'2 f'2
  | f'2.( g'4 as'2~\color
  | as'2\endcolor g'2 f'2)
  | g'2 g'2 g'2
  | bes'2 bes'2 bes'2

  % m. 130
  | bes'2 bes'2 bes'2
  | bes'1.
  | g'1.
  | R1.*9
  | a'2 bes'2 a'2
  | g'2. f'4 g'2
  | c''2 f'2 f'2
  | g'1.~(\color
  | g'2 a'1)\endcolor
  | bes'2 g'2 g'2~\color
  | g'2\endcolor es'2 es'2
  | c'2\color d'1\endcolor

  % m. 150
  | R1.*4
  | r2 bes'2 bes'2~\color
  | bes'2\endcolor a'2 a'2
  | g'1.

  % m. 157 Despacio
  | a'2 r2 r2
  | R1.
  | r2 g'2 c''2

  % m. 160
  | a'2.( g'4 a'2)
  | bes'2 bes'2 bes'2
  | a'2. a'4 a'2
  | g'2 g'2 g'2
  | a'2 bes'2 g'2~
  | g'4 bes'4 a'2. a'4
  | bes'2\color bes'1\endcolor
  | r2 bes'2 bes'2
  | a'2. bes'4 a'2
  | g'2 f'2. g'4

  % m. 170
  | e'2 f'2 f'2
  | bes'2 g'4( a'4) bes'2
  | bes'2\color a'1\endcolor
  | R1.*4

  % m. 177 Airoso
  | R1.*12
  | r2 r2 a'2~\color

  %m. 190
  | a'2\endcolor g'2 r2
  | g'2\color a'1\endcolor
  | r2 r2 g'2~\color
  | g'2\endcolor f'2 r2
  | a'2\color c''1\endcolor
  | r2 r2 a'2~\color
  | a'2\endcolor g'2 r2
  | g'2\color a'1\endcolor
  | r2 r2 g'2~\color
  | g'2\endcolor f'2 r2

  % m. 200
  | R1.
  | r2 e'1\colorOne
  | c'1.

  % m. 203
  | R1.*24
  | r2 bes'2. c''4
  | bes'2 a'2 r2
  | f'2\color f'1\endcolor

  % m. 230
  | r2 a'2. g'4
  | a'2 bes'2 r2
  | bes'2\color a'1\endcolor
  | r2 bes'2. c''4
  | bes'2 a'2 r2
  | f'2\color f'1\endcolor
  | r2 a'2 bes'2
  | bes'2(\color a'1)\endcolor
  | bes'1 r2
  
  % m. 239
  | r2 bes'2.\Solo c''4

  % m. 240
  | bes'2 d'2 \ficta es'2 % XXX ficta?
  | f'4( \ficta es'4) f'4( g'4) a'2~\color
  | a'2\endcolor g'2. f'4
  | f'2\color f'1\endcolor
  | r2 f'2 f'4 g'4
  | a'2 bes'4( a'4 bes'4 c''4)
  | a'2 f'2 g'2~
  | g'4 g'4 a'1\color
  | g'2 g'1\endcolor % XXX Check MS?

  % m. 249
  | R1.*15
  | r2 a'2. bes'4 
  | a'2 g'2 r2
  | g'2\color a'1\endcolor
  | r2 g'2 bes'2
  | bes'2\color a'2\endcolor r2
  | a'2\color c''1\endcolor

  % m. 270
  | r2 a'2. bes'4
  | a'2 g'2 r2
  | g'2\color a'1\endcolor
  | r2 g'2 bes'2
  | bes'2 a'2 r2
  | a'2\color c''1\endcolor
  | r2 r2 c'2~
  | c'4 d'4 e'1\colorOne

  % m. 278
  | c'1.
}
% }}}4

% {{{4 TI
MusicEstribilloTI = {
  \clef "treble_8"
  \CantusMollis
  \MeterTriple
  | R1.*17

  % m. 18
  | f'2\Solo c'2 d'2
  | a2 a4 bes4 c'2~

  % m. 20
  | c'2 b1
  | r2 c'4 d'4 e'4 f'4
  | d'2 g'2 g'2~(\color
  | g'2 fis'1)\endcolor
  | g'1 r2
  | r2 r2 g'2
  | e'2. d'4 c'2
  | f'2 a2 b2~\color
  | b2 c'1\endcolor
  | r2 f'4. e'8 d'4. c'8

  % m. 30
  | bes2 f2 bes4( c'4)
  | d'4( e'4 f'4 g'4 a'4 f'4)
  | a'4( bes'4) g'2. f'4
  | f'1 r2
  | R1.

  % m. 35
  | R1.*5
  | a2\quedo bes2 bes2~\color
  | bes2 a1\endcolor
  | R1.*6
  | r2 r2 c'2~\color\quedo
  | c'2 a1

  % m. 50
  | g2 c'1\endcolor
  | R1.*2
  | r2 c'2\voz f'2~\color
  | f'2\endcolor d'2. d'4
  | e'2\color f'1\endcolor
  | R1.
  | r2 bes1\colorOne\quedo
  | c'2 f2 r2
  | R1.*5
  | r2 r2 f'2\voz
  | d'2 d'2 bes2
  | r2 f'1~\color
  | f'2 c'1\endcolor
  | R1.
  | r2 r2 bes2

  % m. 70
  | a2 a2 f2
  | r2 c'1~\color
  | c'2 f1\endcolor

  % m. 73 Airoso
  | R1.*2
  | r2 f2 f2
  | f'2 f'2 f'2
  | f'2 bes2 bes2
  | f'2 f'2 r2
  | R1.*7
  | r2 bes2\quedo bes2~\color
  | bes2\endcolor es'2 es'2
  | bes2 bes2 r2
  | R1.*3
  | r2 f'2\quedo f'2
  | bes'2\color g'1\endcolor
  | e'2. d'4 e'2
  | f'2 f'2 f'2
  | bes1.
  | c'1.
  | f1.
  | bes2 bes2 bes2

  % m. 100
  | c'2\color c'1\endcolor
  | R1.
  | r2 c'2 c'2
  | f'2 f'2 f'2
  | a2 a2 a2 
  | d1.
  | g1.
  | R1.*2
  | d'2 es'2 d'2 

  % m. 110
  | c'2. bes4 c'2
  | f'2 a2 a2
  | es'1.
  | a2\color bes1\endcolor
  | c'1.
  | f2 r2 r2 
  | R1.*7
  | r2 f2 f2
  | f'2 f'2 f'2
  | d'2 d'2 d'2
  | bes1.~
  | bes1.
  | es2 es2 es2
  | es'2 es'2 es'2

  % m. 130
  | g2 g2 g2 
  | es1.
  | es1.
  | R1.*7

  % m. 140
  | bes2 c'2 bes2
  | a2. g4 a2
  | f2\color bes1\endcolor
  | r2 e'2 es'2~\color
  | es'2\endcolor d'2 d'2
  | d'1.
  | c'1.
  | bes2\color c'1~
  | c'2\endcolor c'2 c'2
  | f2\color bes1\endcolor

  % m. 150
  | R1.*4
  | r2 bes2 bes2~\color
  | bes2\endcolor f2 f2
  | c'1.

  % m. 157 Despacio
  | f2 r2 r2
  | R1.
  | r2 e'2 a'2

  % m. 160
  | fis'2.( e'4 fis'2)
  | g'2 g4( a4) bes4( c'4)
  | d'2. c'4 d'2
  | es'2 es'2 es'2
  | f'2 bes2 es'2~
  | es'4 es'4 f'2 f2 
  | bes2\color bes1\endcolor
  | r2 bes4( c'4) d'4( e'4)
  | f'2. e'4 f'2
  | c'2 d'2 bes2

  % m. 170
  | c'2 f2 bes2
  | bes2 c'2. c'4
  | f2\color f1\endcolor
  | R1.*4

  % m. 177 Airoso
  | R1.*12
  | r2 r2 f'2~\color

  % m. 190
  | f'2\endcolor c'2 r2
  | c'2\color f'1\endcolor
  | r2 r2 c'2~\color
  | c'2\endcolor f2 r2
  | f2\color c'1\endcolor
  | r2 r2 f'2~\color
  | f'2\endcolor c2 r2
  | c'2\color f'1\endcolor
  | r2 r2 c'2~\color
  | c'2\endcolor f2 r2 

  % m. 200
  | R1.
  | c'1.
  | f1.

  % m. 203
  | R1.*10
  | r2 f'2.\Solo g'4
  | f'2 a2 bes2
  | c'4( bes4) c'4( d'4) e'2~\color
  | e'2\endcolor d'2. c'4
  | c'2\color c'1\endcolor
  | r2 c'2 d'2
  | e'2 f'4( e'4) f'4( g'4)

  % m. 220
  | e'2 c'2 d'2~\color
  | d'2\endcolor e'2. f'4
  | f'2\color f'1\endcolor
  | R1.*4
  | r2 bes2. a4
  | bes2 f2 r2
  | f2\color bes1\endcolor

  % m. 230
  | r2 f'2. es'4
  | f'2 bes2 r2
  | bes2\color f1\endcolor
  | r2 bes2. a4 
  | bes2 f2 r2
  | f2\color bes1\endcolor
  | r2 f'2. es'4
  | f'1.
  | bes1.

  % m. 239
  | R1.*25
  | r2 f'2. e'4
  | f'2 c'2 r2
  | c'2\color f'1\endcolor
  | r2 c'2. bes4
  | c'2 f2 r2
  | f2\color bes1\endcolor 

  % m. 270
  | r2 f'2. e'4
  | f'2 c'2 r2
  | c'2\color f'1\endcolor
  | r2 c'2. bes4
  | c'2 f2 r2
  | f2\color c'1\endcolor
  | R1.
  | c'1.

  % m. 278
  | f1.
  
}
% }}}4
% }}}3

% {{{3 ChII
% {{{4 SII
MusicEstribilloSII = {
  \clef "treble"
  \CantusMollis
  \MeterTriple
  | R1.*36

  % m. 37
  | r2 f''2 es''2
  | es''2\color d''1
  | c''2 c''1\endcolor

  % m. 40
  | R1.*6
  | r2 g'2 g'2
  | c''1 c''2
  | b'2\color c''1\endcolor
  | R1.*6
  | r2 c''2 d''2~\color
  | d''2\endcolor es''2. es''4
  | \ficta es''2\color d''1\endcolor
  | R1.*5
  | r2 r2 c''2
  | c''2 c''2 c''2 
  | r2 d''1~\color
  | d''2 c''1\endcolor
  | R1.
  | r2 r2 c''2
  | d''2 d''2 d''2

  % m. 70
  | r2 c''1~\color
  | c''2\endcolor c''2 c''2~\color
  | c''2 c''1\endcolor

  % m. 73 Airoso
  | R1.*8
  | r2 d''2 e''2
  | f''2 f''2 f''2
  | f''2 bes'2 bes'2
  | bes'1.~\color
  | bes'2 f'1\endcolor
  | R1.*2
  | r2 bes'2\quedo bes'2~\color
  | bes'2\endcolor bes'2 bes'2

  % m. 90
  | bes'2 bes'2 r2
  | R1.*25
  | r2 f'2\voz f'2
  | bes'2 bes'2 bes'2
  | a'2 a'2 a'2
  | g'2\color g'1\endcolor

  % m. 120
  | R1.
  | r2 c''2 c''2 
  | f''2 f''2 f''2
  | f''1.~\color
  | f''2\endcolor a'2 a'2
  | bes'2\color bes'1\endcolor
  | r2 d''2 d''2
  | f''2 f''2 f''2
  | es''2 es''2 es''2
  | \ficta es''1.

  % m. 130
  | bes'1.
  | R1.*3
  | f''2 g''2 f''2
  | es''2. d''4 c''2
  | c''2 f''2 f''2
  | f''2 d''2 r2 
  | R1.*6
  | c''2 d''2 c''2
  | bes'2. a'4 bes'2
  | c''2 c''2 f''2
  | f''2\color es''1~\endcolor
  | es''2 es''2 es''2~\color
  | es''2\endcolor d''2 d''2

  % m. 150
  | f''1.
  | es''2\color es''1
  | c''2 d''1\endcolor
  | R1.
  | r2 d''2 d''2~\color
  | d''2\endcolor f''2 c''2
  | c''1.


  % m. 157 Despacio
  | c''2 r2 r2 
  | R1.*32
  | r2 c''2. d''4 
  | c''2 c''2 r2
  | f''2\color g''1\endcolor
  | r2 c''2. c''4
  | c''2 c''2 r2
  | g''2\color f''1\endcolor
  | r2 c''2. d''4
  | c''2 c''2 r2
  | f''2\color g''1\endcolor
  | r2 c''2. c''4

  % m. 200
  | c''2 c''2 r2
  | c''1.
  | c''1.

  % m. 203
  | R1.*23
  | r2 r2 c''2~\color
  | c''2\endcolor d''2 r2
  | bes'2\color c''1\endcolor
  | r2 r2 d''2~\color

  % m. 230
  | d''2\endcolor c''2 r2
  | c''2\color bes'1\endcolor
  | r2 r2 c''2~\color
  | c''2\endcolor d''2 r2
  | bes'2\color c''1\endcolor
  | r2 r2 d''2~\color
  | d''2\endcolor c''2 r2
  | f''1.~\color
  | f''2 d''1\endcolor

  % m. 239
  | R1.*26
  | r2 c''2. d''4
  | c''2 c''2 r2
  | a'2\color c''1\endcolor
  | r2 c''2. c''4 
  | c''2 c''2 r2

  % m. 270
  | e''2\color c''1\endcolor
  | r2 c''2. d''4
  | c''2 c''2 r2
  | a'2\color c''1\endcolor
  | r2 c''2. c''4
  | c''2 c''2 r2
  | r2 c''2. d''4 
  | es''4( d''4) c''1\colorOne

  % m. 278
  | c''1.
}
% }}}4

% {{{4 AII
MusicEstribilloAII = {
  \clef "treble"
  \CantusMollis
  \MeterTriple
  | R1.*36

  % m. 37
  | r2 r2 a'4 bes'4
  | c''2 bes'2 bes'2~\color
  | bes'2 a'1\endcolor
  
  % m. 40
  | R1.*6
  | r2 c''2 bes'2 
  | bes'2\color a'1
  | g'2 g'1\endcolor
  | R1.*6
  | r2 a'2 bes'2~\color
  | bes'2\endcolor bes'2. bes'4
  | c''2\color bes'1\endcolor
  | R1.*5
  | r2 r2 g'2
  | a'2 a'2 a'2
  | r2 bes'1~\color
  | bes'2 a'1\endcolor
  | R1.
  | r2 r2 a'2 
  | bes'2 bes'2 bes'2

  % m. 70
  | r2 a'1~\color
  | a'2\endcolor g'2 e'2~\color
  | e'2 f'1\endcolor

  % m. 73 Airoso
  | R1.*6
  | r2 f'2 g'2 

  % m. 80
  | a'2. bes'4 c''2
  | a'2 bes'2 bes'2
  | bes'2 bes'2 as'2~\color
  | as'2\endcolor g'2 g'2
  | f'1.~\color
  | f'2 d'1\endcolor
  | R1.*2
  | r2 f'2\quedo as'2~\color
  | as'2\endcolor g'2 g'2

  % m. 90
  | f'2 f'2 r2
  | R1.*24
  | r2 f'2\voz f'2
  | bes'2 bes'2 bes'2
  | d'2 d'2 d'2
  | f'1.
  | e'1.

  % m. 120
  | r2 c''2 c''2
  | a'2 a'2 a'2
  | a'1.
  | f'2\color f'1\endcolor
  | f'1.
  | f'1.
  | r2 f'2 f'2
  | bes'2 bes'2 bes'2
  | bes'2 bes'2 bes'2
  | g'1.

  % m. 130
  | es'1.
  | R1.*3
  | bes'2 bes'2 bes'2
  | bes'2 a'2 g'2
  | a'2 bes'2 bes'2
  | a'2 f'2 r2
  | R1.*7
  | r2 bes'2 bes'2~\color
  | bes'2\endcolor a'2 a'2
  | g'1.
  | g'1 g'2
  | a'2 f'2 bes'2

  % m. 160
  | a'4( c''4) bes'1~\color
  | bes'2 g'1
  | f'2 f'1\endcolor
  | R1.
  | r2 f'2 f'2~\color
  | f'2\endcolor a'2 f'2
  | f'2(\color e'1)\endcolor

  % m. 157 Despacio
  | f'2 r2 r2 
  | R1.*32
  | r2 g'2 bes'2
  | bes'2 a'2 r2
  | a'2\color g'1\endcolor
  | r2 a'2. bes'4
  | a'2 g'2 r2
  | g'2\color a'1\endcolor
  | r2 g'2 bes'2
  | bes'2 a'2 r2
  | a'2\color g'1\endcolor
  | r2 a'2. bes'4

  % m. 200
  | a'2 g'2 r2
  | g'1.
  | f'1.

  % m. 203
  | R1.*23
  | r2 r2 a'2~\color
  | a'2\endcolor bes'2 r2
  | f'2\color a'1\endcolor
  | r2 r2 bes'2~\color

  % m. 230
  | bes'2\endcolor a'2 r2
  | a'2\color f'1\endcolor
  | r2 r2 a'2~\color
  | a'2\endcolor bes'2 r2
  | f'2\color a'1\endcolor
  | r2 r2 b'2~\color
  | b'2\endcolor a'2 r2
  | r2 a'1\colorOne
  | f'1.
  
  % m. 239
  | R1.*26
  | r2 g'2 bes'2
  | bes'2 a'2 r2
  | f'2\color g'1\endcolor
  | r2 a'2. bes'4
  | a'2 g'2 r2

  % m. 270
  | g'2\color a'1\endcolor
  | r2 g'2 bes'2 
  | bes'2 a'2 r2
  | f'2\color g'1\endcolor
  | r2 a'2. bes'4
  | a'2 g'2 r2
  | g'2\color f'1\endcolor
  | g'1.

  % m. 278
  | f'1.
}
% }}}4

% {{{4 TII
MusicEstribilloTII = {
  \clef "treble_8"
  \CantusMollis
  \MeterTriple
  | R1.*36
  
  % m. 37
  | r2 c'2 c'2
  | f'1 f'2
  | e'2\color f'1\endcolor

  % m. 40
  | R1.*6
  | r2 r2 e'4 f'4
  | g'2 f'2 f'2~\color
  | f'2 e'1\endcolor
  | R1.*6
  | r2 f'2 d'2~\color
  | d'2\endcolor g'2. g'4
  | f'2\color f'1\endcolor
  | R1.*5
  | r2 r2 e'2
  | f'2 f'2 f'2
  | r2 f'1~\color
  | f'2 f'1\endcolor
  | R1.
  | r2 r2 f'2
  | f'2 f'2 f'2

  % m. 70
  | r2 f'1~\color
  | f'2\endcolor e'2 c'2~\color
  | c'2 c'1\endcolor

  % m. 73 Airoso
  | R1.*6
  | r2 d'2 e'2

  % m. 80
  | f'2 f'2 f'2
  | f'2 bes2 bes2 
  | f1.
  | bes2 bes2 es'2~\color
  | es'2\endcolor d'2 d'2
  | d'2\color bes1\endcolor
  | R1.*2
  | r2 d'2\quedo d'2~\color
  | d'2\endcolor es'2 es'2

  % m. 90
  | es'2 d'2 r2
  | R1.*24
  | r2 a2\voz a2 
  | d'2 d'2 d'2
  | f'2 bes2 bes2
  | c'4( bes4 a4 g4 f2)
  | g1.

  % m. 120
  | r2 c'2 c'2
  | f'2 f'2 f'2
  | a2 a2 a2 
  | c'1.~
  | c'1.
  | bes1.
  | r2 g2 g2
  | d'2 d'2 d'2
  | es'2 bes2 bes2
  | bes2(\color g1)\endcolor

  % m. 130
  | g1.
  | R1.*4
  | r2 es'2 es'2~\color
  | es'2\endcolor d'2 d'2 
  | c'2 bes2 r2
  | R1.*9
  | d'2 es'2 d'2
  | c'2. bes4 c'2
  | f'1.~\color

  % m. 150
  | f'2\endcolor d'2 d'2
  | es'2 bes2 bes2
  | a2\color bes1\endcolor
  | R1.
  | r2 bes2 bes2~\color
  | bes2\endcolor c'2 c'2
  | c'1.

  % m. 157 Despacio
  | c'2 r2 r2
  | R1.*19

  % m. 177 Airoso
  | r2 f'2\Solo f'2
  | e'2. d'4 c'2
  | d'2 c'2 bes2

  % m. 180
  | f'2 c'2 e'2
  | f'4( e'4 d'4 c'4 d'4 e'4
  | f'4 e'4) d'2. c'4
  | c'2\color c'1\endcolor
  | r2 c'2 d'2 
  | e'2. f'4 g'2
  | g'2 a'2 a'2
  | bes'2 f'2 a'2 
  | bes'4( a'4) g'2. f'4
  | f'2\color f'1\endcolor

  % m. 190
  | r2 e'2. d'4
  | e'2 f'2 r2
  | f'2\color e'1\endcolor
  | r2 f'2. g'4
  | f'2 e'2 r2
  | e'2\color c'1\endcolor
  | r2 e'2. d'4 
  | e'2 f'2 r2
  | f'2\color e'1\endcolor
  | r2 f'2. g'4

  % m. 200
  | f'2 e'2 r2
  | c'1.~\color
  | c'2 a1\endcolor

  % m. 203
  | R1.*23
  | r2 r2 f'2~\color
  | f'2\endcolor f'2 r2
  | d'2\color f'1\endcolor
  | r2 r2 f'2~\color

  % m. 230
  | f'2\endcolor f'2 r2
  | c'2\color d'1\endcolor
  | r2 r2 f'2~\color
  | f'2\endcolor d'2 r2
  | d'2\color f'1\endcolor
  | r2 r2 f'2~\color
  | f'2\endcolor f'2 r2
  | f'1( es'2)
  | d'1.

  % m. 239
  | R1.*26
  | r2 e'2. d'4 
  | e'2 f'2 r2
  | c'2\color e'1\endcolor
  | r2 f'2. g'4
  | f'2 e'2 r2

  % m. 270
  | e'2\color f'1\endcolor
  | r2 e'2. d'4
  | e'2 f'2 r2
  | c'2\color e'1\endcolor
  | r2 f'2. g'4 
  | f'2 e'2 r2
  | c'2\color c'1
  | c'1.~

  % m. 278
  | c'2 a1\endcolor
}
% }}}4

% {{{4 BII
MusicEstribilloBII = {
  \clef "bass"
  \CantusMollis
  \MeterTriple
  | R1.*36

  % m. 37
  | r2 f2 f2
  | a,2\color bes,1
  | c2 f1\endcolor
  | R1.*6
  | r2 c'2 c'2
  | e2\color f1
  | g2 c1\endcolor
  | R1.*6
  | r2 f2 bes2~\color
  | bes2\endcolor g2. g4
  | a2\color bes1\endcolor
  | R1.*5
  | r2 r2 c'2
  | a2 a2 f2
  | r2 bes1~\color
  | bes2 f1\endcolor
  | R1.
  | r2 r2 f2 
  | d2 d2 bes,2

  % m. 70
  | r2 f1~\color
  | f2\endcolor c2 c2~\color
  | c2 f1\endcolor

  % m. 73 Airoso
  | R1.*8
  | r2 bes,2 c2
  | d2. es4 f2
  | d2 es2 es2
  | bes1.
  | bes,1.
  | R1.*2
  | r2 bes2\quedo bes2~\color
  | bes2\endcolor es2 es2

  % m. 90
  | bes2 bes2 r2
  | R1.*24
  | r2 f2\voz f2
  | d2 d2 d2 
  | bes,2 bes,2 bes,2
  | f,1.
  | c1.

  % m. 120
  | R1.
  | r2 f2 f2 
  | f'2 f'2 f'2
  | a2 a2 a2
  | f1.
  | bes,1.
  | r2 bes,2 bes,2
  | bes2 bes2 bes2
  | g2 g2 g2
  | es1.

  % m. 130
  | es1.
  | R1.*3
  | d2 es2 d2
  | c2. bes,4 c2
  | f2 bes2 bes2
  | f2 bes2 r2
  | R1.*6
  | a2 bes2 a2 
  | g2. f4 g2
  | c'2 f2 f2
  | g2\color c1~
  | c2 c'1\endcolor
  | a2 bes2 bes2

  % m. 150
  | f2\color bes1\endcolor
  | es1.
  | f2\color bes,1\endcolor
  | R1.
  | r2 bes,2 bes,2~\color
  | bes,2\endcolor f2 f2
  | c1.

  % m. 157 Despacio
  | f2 r2 r2 
  | R1.*32
  | r2 c'2. bes4
  | c'2 f2 r2
  | f2\color c'1\endcolor
  | r2 f2. e4 
  | f2 c2 r2
  | c2\color f1\endcolor
  | r2 c'2. bes4
  | c'2 f2 r2
  | f2\color c'1\endcolor
  | r2 f2. e4
  | f2 c2 r2
  | c1.
  | f,1.
  | R1.*23
  | r2 r2 f2~\color
  | f2\endcolor bes,2 r2
  | bes,2\color f1\endcolor
  | r2 r2 bes2~\color
  | bes2\endcolor f2 r2
  | f2\color bes1\endcolor
  | r2 r2 f2~\color
  | f2\endcolor bes,2 r2
  | bes,2\color f1\endcolor
  | r2 r2 bes2~\color
  | bes2 f2\endcolor r2
  | f1.
  | bes1.
  | R1.*26
  | r2 c'2. bes4
  | c'2 f2 r2
  | f2\color c'1\endcolor
  | r2 f2. e4
  | f2 bes,2 r2
  | bes,2\color f1\endcolor
  | r2 c'2. bes4
  | c'2 f2 r2
  | f2\color c'1\endcolor
  | r2 f2. e4
  | f2 c2 r2
  | c2\color f1\endcolor
  | c1.

  % m. 278
  | f1.
}
% }}}4
% }}}3

% {{{3 ChIII
% {{{4 SIIIi
MusicEstribilloSIIIi = {
  \clef "treble"
  \CantusMollis
  \MeterTriple
  | R1.*40

  % m. 41
  | r2 a''2. bes''4 
  | c'''2 f''2 f''2~\color
  | f''2 e''1\endcolor
  | f''2 r2 r2
  | R1.*5

  % m. 50
  | r2 c'''2 bes''2
  | bes''2 a''4( g''4) f''4( e''4)
  | d''2 e''2 f''2
  | e''2 r2 r2
  | R1.*4
  | r2 c''2 f''2~\color
  | f''2\endcolor d''2. d''4

  % m. 60
  | e''2 f''2 r2 
  | R1.*6
  | r2 r2 g''2
  | a''2 a''2 a''2
  | r2 f''1~\color

  % m. 70
  | f''2 c''1
  | r2 g''1~
  | g''2 a''1\endcolor

  % m. 73 Airoso
  | R1.*5
  | r2 a''2 a''2~\color
  | a''2\endcolor bes''2 bes''2

  % m. 80
  | a''2\color a''1\endcolor
  | R1.*4
  | r2 d''2 es''2
  | f''2. g''4 as''2
  | as''2 g''2 g''2
  | f''2 f''2 r2
  | R1.
  | r2 d''2 d''2~\color
  | d''2\endcolor es''2 d''2

  % m. 90
  | c''2 c''2 r2
  | R1.*25
  | r2 c''2 c''2
  | e''2 e''2 e''2
  | g''2 a''2 a''2
  | a''2\color f''1\endcolor
  | R1.*3
  | r2 f''2 f''2 
  | bes''2 bes''2 bes''2
  | d''2 d''2 d''2
  | bes'2\color bes'1\endcolor
  | R1.*2
  | r2 es''2 es''2
  | bes'2 bes'2 bes'2
  | bes'1.
  | d''2 r2 r2
  | R1.*2
  | r2 f''2 f''2~\color
  | f''2\endcolor e''2 d''2
  | e''2 c''2 f''2
  | f''2 es''2 r2
  | R1.*9

  % m. 150
  | c''2 d''2 c''2
  | bes'2. a'4 bes'2
  | f''2 f''2 f''2
  | es''1. 
  | d''1 r2
  | r2 f''2 c''2~
  | c''4 d''4 e''1\colorOne

  % m. 157 Despacio
  | c''2 r2 r2 
  | R1.*14
  | r2 a''2 a''2
  | g''2. g''4 g''2
  | g''2 e''2 a''2
  | g''2 a''2 f''2~
  | f''4 bes''4 g''2. g''4

  % m. 177 Airoso
  | a''2 r2 r2
  | R1.*13
  | r2 a''2. g''4
  | a''2 c'''2 r2
  | g''2\color a''1\endcolor
  | r2 g''2 bes''2
  | bes''2 a''2 r2
  | f''2\color g''1\endcolor
  | r2 a''2. g''4
  | a''2 c'''2 r2
  | g''2\color a''1\endcolor

  % m. 200
  | r2 g''2 g''2
  | g''1.
  | a''1.

  % m. 203
  | R1.*19
  | r2 f''2 g''2
  | a''2 bes''4( a''4) bes''4( c'''4)
  | a''2 f''2 d''2~\color
  | d''2\endcolor e''2. e''4
  | f''2\color f''1\endcolor
  | R1.
  | r2 a''2. g''4 
  | a''2 bes''2 r2

  % m. 230
  | f''2\color a''1\endcolor
  | r2 d''2. es''4
  | d''2 c''2 r2
  | c''2\color bes'1\endcolor
  | r2 c''2 es''2
  | \ficta es''2 d''2 r2 
  | bes'2 c''2 r2 
  | f''1.
  | f''1.

  % m. 239
  | R1.*19
  | r2 a'2 bes'2
  | c''2 d''4( c''4) d''4( es''4)

  % m. 260
  | c''2 c''2 d''2
  | e''2 f''4( e''4) f''4( g''4)
  | e''2 c''2 d''2~\color
  | d''2\endcolor e''2. e''4 
  | f''2 f''2 r2
  | R1.
  | r2 r2 a''2~\color
  | a''2\endcolor g''2 r2
  | g''2\color a''1\endcolor
  | r2 r2 g''2~\color

  % m. 270
  | g''2\endcolor f''2 r2 
  | c''2\color e''1\endcolor
  | r2 r2 a''2~\color
  | a''2\endcolor g''2 r2
  | e''2\color f''1\endcolor
  | r2 g''2 bes''2
  | bes''2\color a''1\endcolor
  | g''1.

  % m. 278
  | a''1.
}
% }}}4

% {{{4 SIIIii
MusicEstribilloSIIIii = {
  \clef "treble"
  \CantusMollis
  \MeterTriple
  | R1.*40

  % m. 41
  | r2 f''2 es''2
  | es''2 d''4( c''4 bes'4 a'4)
  | g'2 a'2 bes'2
  | a'2 r2 r2
  | R1.*5

  % m. 50
  | r2 e''2. f''4
  | g''2 c''2 c''2~\color
  | c''2 b'1\endcolor
  | c''2 r2 r2
  | R1.*4
  | r2 a'2 d''2~\color
  | d''2\endcolor bes'2. bes'4

  % m. 60
  | bes'2 a'2 r2
  | R1.*6
  | r2 r2 e''2
  | f''2 f''2 f''2
  | r2 d''1\color

  % m. 70
  | c''2 f''1
  | r2 c''1~
  | c''2 c''1\endcolor

  % m. 73 Airoso
  | R1.*5
  | r2 c''2 es''2~\color
  | es''2\endcolor d''2 d''2

  % m. 180
  | c''2\color c''1\endcolor
  | R1.*4
  | r2 bes'2 c''2
  | d''2. es''4 f''2
  | d''2 es''2 es''2
  | es''2 d''2 r2
  | R1.

  % m. 90
  | r2 f''2 as''2~\color
  | as''2\endcolor g''2 bes''2
  | bes''2 a''2 r2
  | R1.*25
  | r2 a'2 a'2
  | c''2 c''2 c''2

  % m. 120
  | e''2 f''2 f''2
  | c''2\color c''1\endcolor
  | R1.*3
  | r2 bes''2 bes''2
  | f''2 f''2 f''2
  | f''2\color bes''1~
  | bes''2 g''1\endcolor
  | R1.*2
  | r2 bes'2 bes'2
  | es''2 es''2 es''2
  | g'2 g'2 g'2
  | bes'2 r2 r2
  | R1.*2
  | c''2 d''2 c''2
  | bes'2 bes''2 bes''2~\color
  | bes''2\endcolor a''2 a''2 

  % m. 140
  | a''2 g''2 r2
  | R1.*9

  % m. 150
  | a''2 bes''2 a''2
  | g''2. f''4 g''2
  | c''2 bes''2 bes''2
  | bes''2\color a''1\endcolor
  | bes''1 r2
  | r2 a''2. bes''4 
  | c'''1 bes''2

  % m. 157 Despacio
  | a''2 r2 r2
  | R1.*14
  | r2 c''2 f''2
  | e''2. d''4 e''2
  | e''2 c''2 f''2
  | e''2 c''2 d''2~
  | d''4 d''4 e''2. e''4

  % m. 177 Airoso
  | f''2 r2 r2
  | R1.*13
  | r2 c''2. c''4
  | c''2 e''2 r2
  | e''2\color c''1\endcolor
  | r2 e''2. d''4
  | e''2\color f''1
  | c''2 e''1\endcolor
  | r2 c''2. c''4
  | c''2 e''2 r2
  | e''2\color c''1\endcolor

  % m. 200
  | r2 e''2 f''2
  | f''2\color e''1\endcolor
  | f''1.

  % m. 203
  | R1.*19
  | r2 a'2 bes'2 
  | c''2 d''4( c''4) d''4( es''4)
  | c''2 d''2 bes'2~\color
  | bes'2\endcolor g'2. bes'4
  | a'2\color a'1\endcolor
  | R1.
  | r2 c''2 es''2
  | es''2 d''2 r2 

  % m. 230
  | bes'2\color c''1\endcolor
  | r2 f''2. f''4
  | f''2 a''2 r2
  | f''2\color f''1\endcolor
  | r2 a''2. g''4 
  | a''2 bes''2 r2
  | f''2 a''2 r2 
  | c'''1. 
  | bes''1.

  % m. 239
  | R1.*19
  | r2 c''2 c''2
  | f''2 f''2 f''2

  % m. 260
  | f''2 e''2 f''2
  | g''2 a''4( g''4) a''4( bes''4)
  | g''2 a''2 bes''2~\color
  | bes''2\endcolor g''2. g''4 
  | a''2 a''2 r2
  | R1.
  | r2 r2 f''2~\color
  | f''2\endcolor e''2 r2 
  | e''2\color e''1\endcolor
  | r2 r2 c'''2~\color

  % m. 270
  | c'''2\endcolor a''2 r2
  | f''2\color g''1\endcolor
  | r2 r2 f''2~\color
  | f''2\endcolor e''2 r2
  | g''2\color a''1\endcolor
  | r2 e''2. d''4
  | e''2 f''2 c''2
  | c''1.

  % m. 278
  | c''1.
}
% }}}4

% {{{4 BIII
MusicEstribilloBIII = {
  \clef "bass"
  \CantusMollis
  \MeterTriple
  | R1.*40

  % m. 41
  | r2 f2 f2 
  | a,2\color bes,1\endcolor
  | c1. 
  | f2 r2 r2
  | R1.*5

  % m. 50
  | r2 c'2 c'2 
  | e2\color f1\endcolor
  | g1.
  | c2 r2 r2
  | R1.*4
  | r2 f2 d2~\color
  | d2\endcolor g2. g4

  % m. 60
  | c2 f2 r2
  | R1.*6
  | r2 r2 c'2
  | a2 a2 f2 
  | r2 bes1\colorOne

  % m. 70
  | f1.
  | r2 c1~\color
  | c2 f,1\endcolor

  % m. 73 Airoso
  | R1.*5
  | r2 f2 f2~\color
  | f2\endcolor bes2 bes2

  % m. 80
  | f2\color f1\endcolor
  | R1.*3
  | r2 bes,2 bes,2
  | bes2 bes2 bes2
  | bes1.~\color
  | bes2\endcolor es2 es2
  | bes2 bes2 r2
  | R1.

  % m. 90
  | r2 bes2 bes2~\color
  | bes2\endcolor es2 es2
  | f2 f2 r2
  | R1.*25
  | r2 f2 f2
  | c2 c2 c2

   % m. 120
  | c2 a,2 a,2
  | f,2 f,1
  | R1.*2
  | r2 f2 f2
  | bes2 bes2 bes2
  | d2 d2 d2
  | bes,1.
  | es1.
  | R1.*2
  | es'2 es'2 es'2
  | g2 g2 g2
  | es1.
  | bes,2 r2 r2
  | R1.*2 
  | f2 bes2 a2
  | g2. f4 g2
  | c'2 f2 f2

  % m. 140
  | bes2 es2 r2
  | R1.*10
  | r2 es'2 es'2~\color
  | es'2\endcolor d'2 d'2
  | c'1.
  | bes1.
  | r2 f1\colorOne
  | c'1.

  % m. 157 Despacio
  | f2 r2 r2
  | R1.*14
  | r2 f4( g4) a4( bes4)
  | bes2. a4 bes2
  | g2 a2 f2
  | c'2 f2 bes2~
  | bes4 bes4 c'2 c2

  % m. 177 Airoso
  | f2 r2 r2
  | R1.*13
  | r2 f2. e4
  | f2 c2 r2
  | c2\color f1\endcolor
  | r2 bes2. a4
  | bes2 f2 r2
  | f2\color c'1\endcolor
  | r2 f2. e4
  | f2 bes,2 r2
  | bes,2\color f1\endcolor

  % m. 200
  | r2 c'2. bes4
  | c'2\color c1\endcolor
  | f1.

  % m. 203
  | R1.*19
  | r2 f2 f2 
  | f2 bes2. es4
  | f2 bes2 bes,2~\color
  | bes,2\endcolor c2. c4
  | f2\color f1\endcolor
  | R1.
  | r2 f2. es4 
  | f2 bes,2 r2

  % m. 230
  | bes,2\color f1\endcolor
  | r2 bes2. a4
  | bes2 f2 r2
  | f2\color bes1\endcolor
  | r2 f2. es4
  | f2 bes,2 r2
  | bes,2 f2 r2
  | f1.
  | bes,1.

  % m. 239
  | R1.*19
  | r2 f2 g2
  | a2 bes4( a4) bes4( d'4)

  % m. 260
  | a2 c2 c2
  | c'2 c'2 c'2
  | c'2 f'2 bes,2~\color
  | bes,2\endcolor c2. c4
  | f2 f2 r2
  | R1.
  | r2 r2 f2~\color
  | f2\endcolor c2 r2
  | c2\color f1\endcolor
  | r2 r2 bes2~\color

  % m. 270
  | bes2\endcolor f2 r2
  | f2\color c'1\endcolor
  | r2 r2 f2~\color
  | f2\endcolor bes,2 r2
  | bes2\color f1\endcolor
  | r2 c2. bes,4
  | c2\color f,1\endcolor
  | c1. 

  % m. 278
  | f,1. % XXX check parts

}
% }}}4
% }}}3

% {{{3 Bc 
%XXX check which voice is which vs. AcGen
% {{{4 AcI
MusicEstribilloAcI = {
  \clef "bass"
  \CantusMollis
  \MeterTriple
  | f1 bes,2
  | f1 es2
  | d2\color g1
  | c2 f1\endcolor
  | bes2. a4 g2~\color
  | g2 d1\endcolor
  | g2 r2 r2
  | c'2 g2 a2
  | e1 f2

  % m. 10
  | c1 g2
  | d1.
  | g1.
  | f1\color bes,2~
  | bes,2 f1\endcolor
  | c1.
  | f2. es4 d2
  | bes,2\color c1\endcolor
  | f1 bes2
  | f1 es2

  % m. 20
  | d2\color g1
  | c2 f1\endcolor
  | bes2 g4( a4) bes4( c'4)
  | a2\color d'1
  | g1 c'2~
  | c'2 g1\endcolor
  | c'2. bes4 a2
  | f2 f2 g2~\color
  | g2\endcolor c'4.( bes8) a4.( g8)
  | f2\color bes1\endcolor

  % m. 30
  | bes,1.
  | bes1\color f2~
  | f2 c'1\endcolor
  | f2. g4 a2
  | bes2\color c'1\endcolor
 
  % m. 35
  | f1.~\color
  | f2 d1
  | c2 f1\endcolor
  | R1.
  | r2 r2 f2~\color

  % m. 40
  | f2 bes,1
  | c2 f1\endcolor
  | R1.*2
  | f1\color c'2~
  | c'2 a1
  | g2 c1\endcolor
  | R1.
  | r2 r2 c'2~\color
  | c'2 a1

  % m. 50
  | g2 c'1\endcolor
  | R1.*2
  | c'1 a2
  | f2\color bes1\endcolor
  | c'2 f2 r2
  | R1.
  | r2 bes,1\colorOne
  | c2 f2 r2
  | R1.

  % m. 60
  | r2 r2 f2
  | bes2 bes2 bes2~\colorOne
  | bes2 f2 f2~\color
  | f2 c1\endcolor
  | f1.
  | bes,1.~\color
  | bes,2\endcolor f2 f2~\color
  | f2 c1\endcolor
  | f1 f2 
  | bes2\color bes,1

  % m. 70
  | f1.~
  | f2\endcolor c2 c2~\color
  | c2 f1\endcolor

  % m. 73 Airoso
  | f2. e4 d2
  | c2 c2 c2~\color
  | c2\endcolor f2 f2 
  | f1.~\color
  | f2 bes1
  | f1.~
  | f2 bes,1

  % m. 80
  | f1.~
  | f2 bes,1
  | bes,1.~
  | bes,2 es1
  | bes1.~
  | bes2 bes,1
  | bes1.~
  | bes2 es1
  | bes,1.~
  | bes,2 es1\endcolor

  % m. 90
  | bes,1 r2
  | R1.
  | r2 f2 f2
  | bes2\color g1\endcolor
  | c'1.
  | f1.
  | bes,2\color g,1\endcolor
  | c1.
  | f,1.
  | bes,1.

  % m. 100
  | c1.~\color
  | c2\endcolor c2 c2
  | c'2 c'2 c'2
  | f1.~\color
  | f2\endcolor f2 f2 
  | f1.
  | bes,1.
  | bes2 c'2 bes2
  | a2. g4 a2
  | d2 es2 d2

  % m. 110
  | c2. bes,4 c2
  | f2\color bes,1\endcolor
  | es1.
  | f2\color bes1\endcolor
  | c'1.
  | f1.
  | d2 d2 d2
  | bes,1.
  | f1.
  | c1.~\color

  % m. 120
  | c2\endcolor f2 f2
  | f1.
  | f1.~\color
  | f2\endcolor f2 f2
  | f1.
  | bes,1.~\color
  | bes,2\endcolor bes,2 bes,2
  | bes,1. 
  | es1.~\color
  | es2\endcolor \ficta es2 \ficta es2

  % m. 130
  | \ficta es2\color \ficta es1
  | \ficta es1.~
  | es2 \ficta es1\endcolor
  | \ficta es1.
  | bes,2 \ficta es2 d2
  | c2. bes,4 c2
  | f2\color bes,1\endcolor
  | f2 bes,2 r2
  | R1.*2

  % m. 140
  | bes2\color es1
  | f1.~
  | f2 bes,1\endcolor
  | es1.
  | f2 bes2 a2
  | g2. f4 g2
  | c'2\color f1
  | g2 c1~
  | c2 c1
  | f,2 bes,1

  % m. 150
  | f2 bes1\endcolor
  | es1.
  | f2\color bes,1\endcolor
  | c1.
  | bes,2 bes,2 bes,2~\color
  | bes,2 f1\endcolor
  | c1.

  % m. 157 Despacio
  | f2 f2 d2
  | g1.
  | c2 c2 a,2

  % m. 160
  | d1.
  | g2\color g1\endcolor
  | d2. c4 d2
  | es2 es2 es2 
  | f2 bes2 es2~\color
  | es2 f1\endcolor
  | bes2 bes,4( c4) d4( e4)
  | f2\color bes1\endcolor
  | f2. e4 f2
  | c2 d2 bes,2

  % m. 170
  | c2 f2 bes,2~\color
  | bes,2 c1\endcolor
  | f2 f2 f2 
  | bes2. a4 bes2
  | g2 a2 f2
  | c'2 f2 bes2~\color
  | bes2\endcolor c'2 c2

  % m. 177
  | f1.
  | c'2. bes4 a2
  | bes2 a2 g2

  % m. 180
  | f1 c2
  | f2\color bes1
  | f2 g1\endcolor
  | c2. d4 e2~\color
  | e2 f1\endcolor
  | c2 c'2 g2~\color
  | g2 f1\endcolor
  | bes1 f2
  | bes,2\color c1\endcolor
  | f2 f2 f2~\color

  % m. 190
  | f2\endcolor bes2. a4
  | bes2 f2. e4
  | f2 c2 c2~\color
  | c2\endcolor f2. e4
  | f2 bes2. a4
  | bes2 f2 f2~\color
  | f2\endcolor c2. bes,4
  | c2 f2. e4
  | f2 bes2 bes2~\color
  | bes2\endcolor f2. e4

  % m. 200
  | f2 c2. bes,4
  | c1.
  | f1.

  % m. 203
  | f2 f2. e4
  | f1.
  | c1\color c'2~
  | c'2 g1\endcolor
  | c2. d4 e2~\color
  | e2 f1\endcolor
  | c2 f2 d2

  % m. 210
  | e2 f2 bes,2~\color
  | bes,2 c1\endcolor
  | f2 f2 f,2~\color
  | f,2\endcolor f2. e4
  | f1.
  | c1\color c2~
  | c2 g,1\endcolor
  | c2 c2 e2~\color
  | e2 f1
  | c2 f1\endcolor

  % m. 220
  | c'2 f2 bes,2~\color
  | bes,2\endcolor c1
  | f2 f2 f2
  | f2 bes2. es4
  | f2 bes2 bes,2~\color
  | bes,2 c1\endcolor
  | f2 f2 f2~\color
  | f2\endcolor bes2. a4
  | bes2 f2. es4
  | f2 bes2 bes,2~\color

  % m. 230
  | bes,2\endcolor f2. es4
  | f2 bes2. a4
  | bes2 f2 f2~\color
  | f2\endcolor bes,2. a,4
  | bes,2 f2. es4
  | f2 bes,2 bes2~\color
  | bes2\endcolor f2. es4
  | f1. 
  | bes1\color bes,2~
  | bes,2\endcolor bes2. a4

  % m. 240
  | bes1.
  | f1\color f2~
  | f2 c1\endcolor
  | f2 f2 a2~\color
  | a2 bes1
  | f2 bes,1\endcolor
  | f2 bes2 es2~\color
  | es2 f1\endcolor
  | bes,2 bes,2 bes2~\color
  | bes2\endcolor f2. e4

  % m. 250
  | f1.
  | c1 c2 
  | f2\color g1\endcolor
  | c2 c2 e2~\color
  | e2 f1
  | c2 f1\endcolor
  | c2 f2 bes,2~\color
  | bes,2 c1
  | f1.~
  | f2 bes,1\endcolor
  | f2 c'2 c'2
  | c'2\color f1\endcolor
  | c2 f2 bes,2~\color
  | bes,2 c1\endcolor
  | f2 f2. e4
  | f2 bes2 bes2~\color
  | bes2\endcolor f2 f2~\color
  | f2\endcolor c2. bes,4
  | c2 f2. e4
  | f2 bes2 bes2~\color

  % m. 270
  | bes2\endcolor f2. e4
  | f2 c2. bes,4
  | c2 f2 f2~\color
  | f2\endcolor bes2. a4
  | bes2 f2. e4
  | f2 c2. bes,4
  | c2\color f1\endcolor
  | c1. 

  % m. 278
  | f1.

}
% }}}4 AcI

% {{{4 AcIII
MusicEstribilloAcIII = {
  \clef "bass"
  \CantusMollis
  \MeterTriple
  | R1.*40

  % m. 41
  | r2 f2 f2 
  | a,2\color bes,1\endcolor
  | c1.
  | f2 r2 r2
  | R1.*5

  % m. 50
  | r2 c2 c2
  | c2\color f1\endcolor
  | g1.
  | c2 r2 r2
  | R1.*4
  | r2 f2 d2~\color
  | d2\endcolor g2. g4

  % m. 60
  | c2 f2 r2
  | R1.*2
  | r2 r2 c'2 
  | a2 a2 f2
  | r2 bes1~\color
  | bes2 f1\endcolor
  | r2 r2 c2
  | f2 f2 f2
  | r2 bes1\colorOne

  % m. 70
  | f1.
  | r2 c1~\color
  | c2 f,1\endcolor

  % m. 73 Airoso
  | R1.*5
  | r2 f2 f2~\color
  | f2\endcolor bes2 bes2

  % m. 80
  | f2\color f1\endcolor
  | R1.*3
  | r2 bes,2 bes,2
  | bes2 bes2 bes2
  | bes1.~\color
  | bes2\endcolor es1
  | bes,2 bes,2 r2
  | R1.

  % m. 90
  | r2 bes2 bes2~\color
  | bes2\endcolor es1
  | f2 f2 r2
  | R1.*25
  | r2 f2 f2
  | c1.~\color
  | c2\endcolor f2 f2
  | f2\color f,1\endcolor
  | f1.~\color
  | f2\endcolor f2 f2
  | f1.
  | bes,1.~\color
  | bes,2\endcolor bes,2 bes,2
  | bes,1.
  | es1.~\color
  | es2\endcolor \ficta es2 es2
  | \ficta es2\color es1
  | es1.~
  | es2\endcolor es2 es2
  | es1.
  | bes,2 r2 r2
  | R1.*2
  | f2 bes2 a2 
  | g2. f4 g2
  | c'2 f2 f2 
  | bes2\color es1\endcolor
  | R1.*9

  % m. 150
  | f2\color bes1\endcolor
  | es1.
  | f2\color bes,1\endcolor
  | c1.
  | bes,2 bes2 bes2~\color
  | bes2\endcolor f1\colorOne
  | c'1.

  % m. 157 Despacio
  | f2 r2 r2
  | R1.*14
  | r2 f2 f2
  | bes2. a4 bes2
  | g2 a2 f2
  | c'2 f2 bes2~
  | bes4 bes4 c'2 c2

 
  % m. 177 Airoso
  | f2 r2 r2
  | R1.*13
  | r2 f2. e4
  | f2 c2 c2~\color
  | c2\endcolor f2. e4
  | f2 bes2. a4
  | bes2 f2 f2~\color
  | f2\endcolor c2. bes,4
  | c2 f2. e4
  | f2 bes,2 r2
  | bes,2\color f1\endcolor

  % m. 200
  | r2 c'2. bes4
  | c'2\color c1\endcolor
  | f1.

  % m. 203
  | R1.*19
  | r2 f2 f2 
  | f2 bes2. es4
  | f2 bes2 bes,2~\color
  | bes,2\endcolor c1
  | f2\color f1\endcolor
  | R1.
  | r2 f2. es4 
  | f2 bes,2 bes,2~\color

  % m. 230
  | bes,2\endcolor f2. es4
  | f2 bes2. a4
  | bes2 f2 f2~\color
  | f2\endcolor bes,2. a,4
  | bes,2 f2. es4
  | f2 bes,2 bes2~\color
  | bes2\endcolor f2. es4
  | f1. % v1 f,1. XXX error?
  | bes,1.

  % m. 239
  | R1.*19
  | r2 f,2 f,2
  | f,2 bes,,1 % XXX check

  % m. 260
  | f2 c'2 c'2
  | c'2\color f1\endcolor
  | c'2 f'2 bes,2~\color
  | bes,2 c1\endcolor
  | f2 f2 r2
  | R1.
  | r2 r2 f2~\color
  | f2\endcolor c2. bes,4
  | c2 f2. e4
  | f2 bes2 bes2~\color

  % m. 270
  | bes2\endcolor f2. e4
  | f2 c2. bes,4
  | c2 f2 f2~\color
  | f2\endcolor bes2. a4
  | bes2 f2. e4
  | f2 c2. bes,4
  | c2\color f1\endcolor
  | c1. 

  % m. 278
  | f1. % XXX check parts
}
% }}}4 AcIII

% {{{4 AcG
MusicEstribilloAcG = {
  \clef "bass"
  \CantusMollis
  \MeterTriple
  | f1 bes,2
  | f1 es2
  | d2\color g1
  | c2 f1\endcolor
  | bes2. a4 g2~\color
  | g2 d1\endcolor
  | g2 r2 r2
  | c'2 g2 a2
  | e1 f2

  % m. 10
  | c1 g2
  | d1.
  | g1.
  | f1\color bes,2~
  | bes,2 f1\endcolor
  | c1.
  | f2. es4 d2
  | bes,2\color c1\endcolor
  | f1 bes2
  | f1 es2

  % m. 20
  | d2\color g1
  | c2 f1\endcolor
  | bes2 g4( a4) bes4( c'4)
  | a2\color d'1
  | g1 c'2~
  | c'2 g1\endcolor
  | c'2. bes4 a2
  | f2 f2 g2~\color
  | g2\endcolor c'4.( bes8) a4.( g8)
  | f2\color bes1\endcolor

  % m. 30
  | bes,1.
  | bes1\color f2~
  | f2 c'1\endcolor
  | f2. g4 a2
  | bes2\color c'1\endcolor
 
  % m. 35
  | f1\color f2~
  | f2 d1\endcolor
  | c2 f2 f2
  | a,2\color bes,1\endcolor
  | c2 f2 f2~\color

  % m. 40
  | f2 bes,1\endcolor
  | c2 f2 f2
  | a,2\color bes,1\endcolor
  | c1.
  | f1 c'2~ % XXX color?
  | c'2 a1
  | g2 c2 c2
  | c2\color f1\endcolor
  | g2 c2 c'2~\color
  | c'2\endcolor a1

  % m. 50
  | g2 c2 c2
  | c2\color f1\endcolor
  | g1.
  | c'1 a2
  | f2\color bes1\endcolor
  | c'2 f2 bes2~\color
  | bes2 es1
  | f2 bes,1\endcolor
  | c2 f2 d2~\color
  | d2 g1

  % m. 60
  | c2 f1\endcolor
  | bes2 bes2 bes2~\color
  | bes2\endcolor f2 f2~\color
  | f2 c1\endcolor
  | f1.
  | bes,2 bes,2 bes,2~ % XXX color?
  | bes,2 f2 f2~\color
  | f2 c1\endcolor
  | f1 f2
  | bes2\color bes,1

  % m. 70
  | f1.~
  | f2\endcolor c2 c2~\color
  | c2 f1\endcolor

  % m. 73 Airoso
  | f2. e4 d2
  | c2 c2 c2~\color
  | c2\endcolor f2 f2 
  | f2 f2 f2~\color
  | f2 bes1
  | f1.~
  | f2 bes,1

  % m. 80
  | f1.~
  | f2 bes,1
  | bes,1.~
  | bes,2 es1
  | bes1.~
  | bes2 bes,1
  | bes1.~
  | bes2 es1
  | bes,1.~
  | bes,2 es1\endcolor % XXX check MS rests?

  % m. 90
  | bes,2 bes2 bes2~\color
  | bes2 es1\endcolor
  | f1.
  | bes2\color g1
  | c'2 c1\endcolor
  | f1.
  | bes2\color g1\endcolor
  | c'1.
  | f1.
  | bes1.

  % m. 100
  | c'1.~\color
  | c'2\endcolor c2 c2
  | c'2 c'2 c'2
  | f1.~\color
  | f2\endcolor f2 f2 
  | f1.
  | bes,1.
  | bes2 c'2 bes2
  | a2. g4 a2
  | d2 es2 d2

  % m. 110
  | c2. bes,4 c2
  | f2\color bes,1\endcolor
  | es1.
  | f2\color bes1\endcolor
  | c'1.
  | f1.
  | d2 d2 d2
  | bes,1.
  | f1.
  | c1.~\color

  % m. 120
  | c2\endcolor f2 f2
  | f2\color f1
  | f1.~
  | f2\endcolor f2 f2
  | f1.
  | bes,1.~\color
  | bes,2\endcolor bes,2 bes,2
  | bes,1. 
  | es1.~\color
  | es2\endcolor \ficta es2 \ficta es2

  % m. 130
  | \ficta es1.
  | \ficta es1.~\color
  | es2\endcolor \ficta es1
  | \ficta es1.
  | bes,2 \ficta es2 d2
  | c2. bes,4 c2
  | f2\color bes,1\endcolor
  | f2 bes2 a2
  | g2. f4 g2
  | c'2 f2 f2

  % m. 140
  | bes2 es1
  | f1.~ % XXX check color
  | f2 bes,1
  | es1.
  | f2 bes2 a2
  | g2. f4 g2
  | c'2 f1
  | g2 c2 c2~ % XXX check parts
  | c2 c1
  | f2 bes1

  % m. 150
  | R1.
  | es1.
  | f2\color bes,1\endcolor
  | c1.
  | bes,2 bes,2 bes,2~\color
  | bes,2 f1\endcolor
  | c1.

  % m. 157 Despacio
  | f2 f2 d2
  | g1.
  | c2 c2 a,2

  % m. 160
  | d1.
  | g1.
  | d2. c4 d2
  | es2 es2 es2 
  | f2 bes2 es2~\color
  | es2 f1\endcolor
  | bes2 bes,4( c4) d4( e4)
  | f2\color bes1\endcolor
  | f2. e4 f2
  | c2 d2 bes,2

  % m. 170
  | c2 f2 bes,2~\color
  | bes,2 c1
  | f2 f1\endcolor
  | R1.*4

  % m. 177
  | f1.
  | c'2. bes4 a2
  | bes2 a2 g2

  % m. 180
  | f1 c2
  | f2\color bes1
  | f2 g1\endcolor
  | c2. d4 e2~\color
  | e2 f1\endcolor
  | c2 c'2 g2~\color
  | g2 f1\endcolor
  | bes1 f2
  | bes,2\color c1\endcolor
  | f2 f2 f2~\color

  % m. 190
  | f2\endcolor bes2. a4
  | bes2 f2. e4
  | f2 c2 c2~\color
  | c2\endcolor f2. e4
  | f2 bes2. a4
  | bes2 f2 f2~\color
  | f2\endcolor c2. bes,4
  | c2 f2. e4
  | f2 bes2 bes2~\color
  | bes2\endcolor f2. e4

  % m. 200
  | f2 c2. bes,4
  | c1.
  | f1.

  % m. 203
  | f2 f2. e4
  | f1.
  | c1\color c'2~
  | c'2 g1\endcolor
  | c2. d4 e2~\color
  | e2 f1\endcolor
  | c2 f2 d2

  % m. 210
  | e2 f2 bes,2~\color
  | bes,2 c1\endcolor
  | f2 f2 f2~\color
  | f2\endcolor f2. e4
  | f1.
  | c1\color c2~
  | c2 g,1\endcolor
  | c2 c2 e2~\color
  | e2 f1
  | c2 f1\endcolor

  % m. 220
  | c'2 f2 bes,2~\color
  | bes,2 c1
  | f2 f1\endcolor
  | R1.*3
  | r2 r2 f2~\color
  | f2\endcolor bes2. a4
  | bes2 f2. es4
  | f2 bes2 bes,2~\color

  % m. 230
  | bes,2\endcolor f2. es4
  | f2 bes2. a4
  | bes2 f2 f2~\color
  | f2\endcolor bes,2. a,4
  | bes,2 f2. es4
  | f2 bes,2 bes2~\color
  | bes2\endcolor f2. es4
  | f1. 
  | bes1\color bes,2~
  | bes,2\endcolor bes2. a4

  % m. 240
  | bes1.
  | f1\color f2~
  | f2 c1\endcolor
  | f2 f2 a2~\color
  | a2 bes1
  | f2 bes,1\endcolor
  | f2 bes2 es2~\color
  | es2 f1\endcolor
  | bes,2 bes,2 bes2~\color
  | bes2\endcolor f2. e4

  % m. 250
  | f1.
  | c1 c2 
  | f2\color g1\endcolor
  | c2 c2 e2~\color
  | e2 f1
  | c2 f1\endcolor
  | c2 f2 bes,2~\color
  | bes,2 c1\endcolor
  | f1 r2
  | R1.*5
  | r2 f2. e4
  | f2 bes2 bes2~\color
  | bes2\endcolor f2 f2~\color
  | f2\endcolor c2. bes,4
  | c2 f2. e4
  | f2 bes2 bes2~\color

  % m. 270
  | bes2\endcolor f2. e4
  | f2 c2. bes,4
  | c2 f2 f2~\color
  | f2\endcolor bes2. a4
  | bes2 f2. e4
  | f2 c2. bes,4
  | c2\color f1\endcolor
  | c1. 

  % m. 278
  | f1.
}
% }}}4
% }}}3
% }}}2

% {{{2 Coplas
% {{{3 ChI
% {{{4 SIi
MusicCoplasSIi = {
  \SectionBreak \hide \time 3/2
  % m. 279
  | r2 r2 f''2~\color^\markup \italic "[Solo]"
  | f''2\endcolor c''2. d''4
  | e''2 f''4 c''4 es''2~(\color
  | es''2\endcolor d''2. c''4)
  | c''2\color c''1\endcolor
  | r2 r2 c''2 
  | d''2. c''4 bes'2~\color
  | bes'2\endcolor a'2. g'4
  | g'2\color g'1\endcolor
  | R1.
  | bes'2 bes'4( c''4) d''4( e''4)
  | c''2 c''4( d''4) es''4( f''4)
  | d''2 bes'2 es''2~\color
  | es''2\endcolor d''4( \ficta es''4) f''4( g''4)
  | e''2 c''2 f''2
  | f''2(\color e''1)\endcolor
  | f''1 r2
  | R1.
  \SectionBreak \hide \time 3/2

  % m. 297
  | R1.*18
  \SectionBreak \hide \time 3/2

  % m. 315
  | R1.*18
  \SectionBreak \hide \time 3/2

  % m. 333
  | R1.*18
  \SectionBreak \hide \time 3/2

  % m. 351
  | r2 r2 f''2
  | f''1 e''2
  | d''1 e''2
  | R1.
  | r2 r2 e''2
  | d''2. d''4 d''2
  | d''1 d''2
  | R1.*2
  | g''2. as''4 g''2
  | f''1 f''2
  | R1.
  | d''2. es''4 d''2
  | c''1 c''2
  | R1.*4

  % m. 369
  | R1.
  | r2 f''2. f''4
  | f''2 f''2 r2
  | f''2\color f''1\endcolor
  | r2 f''2. g''4
  | f''2 f''2 r2
  | f''2\color f''1\endcolor
  | r2 f''2. f''4 
  | f''2 f''2 r2
  | f''2\color f''1\endcolor
  | r2 f''2. g''4
  | f''2 f''2 r2
  | r2 c''2. d''4
  | es''4( d''4 c''1\colorOne)
  | c''1.
}
% }}}4 

% {{{4 SIii
MusicCoplasSIii = {
  \SectionBreak \hide \time 3/2
  % m. 279
  | R1.*18
  \SectionBreak
  \hide \time 3/2

  % m. 297
  | R1.*18
  \SectionBreak \hide \time 3/2

  % m. 315
  | R1.*18
  \SectionBreak \hide \time 3/2

  % m. 333
  | r2 r2 f''2~\color\Solo
  | f''2 c''1\endcolor
  | e''2 f''4 bes'4 es''2~\color
  | es''2\endcolor d''2.( c''4)
  | c''2\color c''1\endcolor
  | r2 r2 c''2
  | d''2. c''4 bes'2~\color
  | bes'2\endcolor a'2. g'4
  | g'2\color g'1\endcolor
  | R1.
  | bes'2 bes'4( c''4) d''4( es''4)
  | c''2 c''4( d''4) es''4( f''4)
  | d''2 bes'2 es''4 es''4
  | es''2 d''4( es''4 f''4 g''4)
  | e''2 c''2 f''2~(\color
  | f''2 e''1)\endcolor
  | f''1 r2
  | R1.
  \SectionBreak
  \hide \time 3/2

  % m. 351
  | r2 r2 c''2
  | d''1 c''2
  | b'1 c''2
  | R1.
  | r2 r2 c''2 
  | c''2. c''4 bes'2
  | a'1 bes'2
  | R1.*2
  | es''2. f''4 es''2
  | \ficta es''1 d''2
  | R1.
  | bes'2. c''4 bes'2
  | bes'1 a'2
  | R1.*4

  % m. 369
  | R1.
  | r2 d''2. es''4
  | d''2 c''2 r2
  | c''2\color bes'1\endcolor
  | r2 c''2 es''2
  | es''2 d''2 r2
  | d''2\color c''1\endcolor
  | r2 d''2. es''4
  | d''2 c''2 r2
  | c''2\color bes'1\endcolor
  | r2 c''2 es''2
  | es''2 d''2 r2
  | R1.
  | g'2. a'4( bes'4 c''4)
  | a'1.
}
% }}}4

% {{{4 AI
MusicCoplasAI = {
  \SectionBreak \hide \time 3/2
  % m. 279
  | R1.*18
  \SectionBreak \hide \time 3/2

  % m. 297
  | R1.*18
  \SectionBreak \hide \time 3/2

  % m. 315
  | r2 r2 c''2~\color\Solo
  | c''2\endcolor g'2. a'4
  | b'2 c''4( \ficta bes'4 a'4 g'4)
  | bes'2 a'2.( g'4)
  | g'2\color g'1\endcolor
  | r2 g'2 bes'2
  | a'2. g'4 f'2~\color
  | f'2\endcolor e'2.( d'4)
  | d'2\color d'1\endcolor
  | R1.
  | f'2 f'4( g'4) a'4( bes'4)
  | g'2 g'4( a'4) bes'4( c''4)
  | a'2 f'2 a'2~(
  | a'4 bes'4) c''2 g'2
  | a'2 bes'4( a'4) g'4( a'4)
  | f'2(\color e'1)\endcolor
  | f'1 r2
  | R1.
  \SectionBreak \hide \time 3/2

  % m. 333
  | R1.*18
  \SectionBreak
  \hide \time 3/2

  % m. 351
  | r2 r2 a'2
  | g'1 g'2
  | g'1 g'2
  | R1.
  | r2 r2 g'2
  | a'2. a'4 g'2
  | fis'1 g'2
  | R1.*2
  | bes'2. bes'4 bes'2
  | a'1 bes'2
  | R1.
  | f'2. f'4 f'2
  | e'1 f'2
  | R1.*4

  % m. 369
  | R1.
  | r2 bes'2. c''4
  | bes'2 a'2 r2
  | f'2\color d'1\endcolor
  | r2 a'2. g'4
  | a'2 bes'2 r2
  | bes'2\color a'1\endcolor
  | r2 bes'2. c''4
  | bes'2 a'2 r2
  | f'2\color d'1\endcolor
  | r2 a'2. g'4
  | a'2 bes'2 r2
  | R1.
  | r2 e'!1\colorOne
  | c'1.
}
% }}}4

% {{{4 TI
MusicCoplasTI = {
  \SectionBreak \hide \time 3/2
  % m. 279
  | R1.*18
  \SectionBreak \hide \time 3/2

  | % m. 297
  | r2 r2 f'2~\color\Solo
  | f'2\endcolor c'2. d'4
  | e'2 f'4( c'4 es'2~\color
  | es'2)\endcolor d'2. c'4
  | c'2\color c'1\endcolor
  | r2 c'2 es'2
  | d'2. c'4 bes2~\color
  | bes2\endcolor a2. g4
  | g2\color g1\endcolor
  | R1.
  | r2 bes4( c'4) d'4( es'4)
  | c'2 c'4( d'4) es'4 f'4
  | d'2 bes2 es'4 es'4
  | es'2 d'4( es'4 f'4 g'4)
  | e'!2 c'2 f'2
  | f'2(\color e'1)\endcolor
  | f'1 r2 R1.
  \SectionBreak \hide \time 3/2

  % m. 315
  | R1.*18
  \SectionBreak \hide \time 3/2

  % m. 333
  | R1.*18
  \SectionBreak
  \hide \time 3/2

  % m. 351
  | r2 r2 f'2
  | b2. b4 c'2
  | g1 c'2
  | R1.
  | r2 r2 c'2
  | fis2. fis4 g2
  | d'1 g2
  | R1.*2
  | es'2. d'4 es'2
  | f'1 bes2
  | R1.
  | bes2. a4 bes2
  | c'1 f2
  | R1.*4
  
  % m. 369
  | R1.
  | r2 bes2. a4
  | bes2 f2 r2
  | f2\color bes1\endcolor
  | r2 f'2. es'4
  | f'2 bes2 r2
  | bes2\color f'1\endcolor
  | r2 bes2. a4
  | bes2 f2 r2
  | f2\color bes1\endcolor
  | r2 f'2. es'4
  | f'2 bes2 r2
  | R1.
  | c'1.
  | f1.
}
% }}}4
% }}}3

% {{{3 ChII
MusicCoplasSolosRestsChII = {
  \SectionBreak \hide \time 3/2
  % m. 279
  | R1.*18
  \SectionBreak
  \hide \time 3/2

  % m. 297
  | R1.*18
  \SectionBreak \hide \time 3/2

  % m. 315
  | R1.*18
  \SectionBreak \hide \time 3/2

  % m. 333
  | R1.*18
  \SectionBreak \hide \time 3/2

  % m. 351
  | R1.*18
}

% {{{4 SII
MusicCoplasSII = {
  \MusicCoplasSolosRestsChII
  
  % m. 369
  | r2 c''2 es''2
  | es''2 d''2 r2
  | bes'2\color c''1\endcolor
  | r2 d''2. es''4
  | d''2 c''2 r2
  | c''2\color bes'1\endcolor
  | r2 c''2 es''2
  | es''2\color d''2\endcolor r2 % XXX Check color
  | bes'2\color c''1\endcolor
  | r2 d''2. es''4
  | d''2 c''2 r2 
  | c''2\color bes'1\endcolor
  | R1.
  | c''1.
  | c''1.
}
% }}}4

% {{{4 AII
MusicCoplasAII = {
  \MusicCoplasSolosRestsChII

  % m. 369
  | r2 a'2. g'4
  | a'2 bes'2 r2
  | f'2\color a'1\endcolor
  | r2 bes'2. c''4
  | bes'2 a'2 r2
  | a'2\color f'1\endcolor
  | r2 a'2. g'4
  | a'2 bes'2 r2
  | f'2\color a'1\endcolor
  | r2 bes'2. c''4
  | bes'2 a'2 r2
  | a'2\color f'1\endcolor
  | R1.
  | g'1.
  | f'1.
}
% }}}4

% {{{4 TII
MusicCoplasTII = {
  \MusicCoplasSolosRestsChII

  % m. 369
  | r2 f'2. g'4
  | f'2 f'2 r2
  | d'2\color f'1\endcolor
  | r2 f'2. f'4
  | f'2 f'2 r2
  | c'2\color d'1\endcolor
  | r2 f'2. g'4
  | f'2 f'2 r2
  | d'2\color f'1\endcolor
  | r2 f'2. f'4
  | f'2 f'2 r2
  | c'2\color d'1\endcolor
  | R1.
  | c'1.~\color
  | c'2 a1\endcolor
}
% }}}4

% {{{4 BII
MusicCoplasBII = {
  \MusicCoplasSolosRestsChII

  % m. 369
  | r2 f2. es4
  | f2 bes,2 r2
  | bes,2\color f1\endcolor
  | r2 bes2. a4
  | bes2 f2 r2
  | f2\color bes1\endcolor
  | r2 f2. es4
  | f2 bes,2 r2
  | bes,2\color f1\endcolor
  | r2 bes2. a4
  | bes2 f2 r2
  | f2\color bes1\endcolor 
  | R1.
  | c1.
  | f1.
}
% }}}4
% }}}3

% {{{3 ChIII
MusicCoplasSolosRestsChIII = {
  \SectionBreak \hide \time 3/2
  % m. 279
  | R1.*18
  \SectionBreak
  \hide \time 3/2

  % m. 297
  | R1.*18
  \SectionBreak \hide \time 3/2

  % m. 315
  | R1.*18
  \SectionBreak \hide \time 3/2

  % m. 333
  | R1.*18
  \SectionBreak \hide \time 3/2
}

% {{{4 SIIIi
MusicCoplasSIIIi = {
  \MusicCoplasSolosRestsChIII
  % m. 351
  | R1.*3
  | g''2. f''4 e''2
  | d''1 e''2
  | R1.*2
  | a''2. a''4 d''2
  | fis''1 g''2
  | R1.*2
  | a''1 bes''2
  | R1.*2
  | a''2. g''4 a''2
  | bes''2 r2 d''2 
  | e''1 f''2
  | R1.

  % m. 369
  | R1.*2
  | r2 r2 a''2~\color
  | a''2\endcolor bes''2 r2
  | bes''2\color c'''1\endcolor
  | r2 r2 f''2~\color
  | f''2\endcolor a''2 r2
  | c'''2\color bes''1\endcolor
  | r2 r2 a''2~\color
  | a''2\endcolor bes''2 r2
  | bes''2\color c'''1\endcolor
  | r2 f''2. f''4
  | f''2\color a''1\endcolor
  | g''1.
  | a''1.
}
% }}}4

% {{{4 SIIIii
MusicCoplasSIIIii = {
  \MusicCoplasSolosRestsChIII

   % m. 251
   | R1.*3
   | d''1 g'2
   | b'1 c''2
   | R1.*2
   | d''2. c''4 b'2
   | a'1 bes'2
   | R1.*2
   | c''1 d''2
   | R1.*2
   | f''2. e''4 f''2
   | d''2 r2 bes''2
   | bes''1 a''2
   | R1.

   % m. 369
   | R1.*2
   | r2 r2 c''2~\color
   | c''2\endcolor d''2 r2
   | f''2\color a''1\endcolor
   | r2 r2 bes'2~\color
   | bes'2\endcolor c''2 r2
   | c''2\color d''1\endcolor
   | r2 r2 c''2~\color
   | c''2\endcolor d''2 r2
   | f''2\color a''1\endcolor
   | r2 d''2. es''4 
   | d''2 c''2 f''2~\color
   | f''2 e''1\endcolor
   | f''1.
}
% }}}4

% {{{4 BIII
MusicCoplasBIII = {
  \MusicCoplasSolosRestsChIII

  % m. 351
  | R1.*3
  | b1 c'2
  | g1 c2
  | R1.*2
  | fis2. fis4 g2
  | d1 g2
  | R1.*2
  | f1 bes2
  | R1.*3
  | bes2. a4 bes2
  | c'1 f2
  | R1.

  % m. 369
  | R1.*2
  | r2 r2 f2~\color
  | f2\endcolor bes,2 r2
  | bes,2\color f1\endcolor
  | r2 r2 bes2~\color
  | bes2\endcolor f2 r2
  | f2\color bes1\endcolor
  | r2 r2 f2~\color
  | f2\endcolor bes,2 r2
  | bes,2\color f1\endcolor
  | r2 bes2. a4
  | bes2\color f1\endcolor
  | c1.
  | f,1.
}
% }}}4
% }}}3

% {{{3 Bc
% {{{4 AcI
MusicCoplaIAc = {
  | f1\color bes2~
  | bes2 a1\endcolor
  | g2 f2 c2~\color
  | c2 g1\endcolor
  | c'2 c'2 c2~\color
  | c2 f1\endcolor
  | bes2. a4 g2~\color
  | g2 d1\endcolor
  | g2. f4 es2
  | c2\color d1\endcolor
  | g1.
  | a1.
  | bes2. a4 g2
  | f2\color bes1\endcolor
  | c'2. bes4 a2
  | g2\color c'1\endcolor
  | f2. es4 d2
  | bes,2\color c1\endcolor
}

MusicCoplasSolosAc = {
  \SectionBreak \hide \time 3/2
  % m. 279
  \MusicCoplaIAc
  \SectionBreak \hide \time 3/2

  % m. 297
  \MusicCoplaIAc
  \SectionBreak \hide \time 3/2

  % m. 315
  | f1\color c2~
  | c2 es1
  | d2 c1
  | g2 c1\endcolor
  | g,2 g,2 g2~\color
  | g2 c1\endcolor
  | f2. e4 d2~\color
  | d2 a1\endcolor
  | d2. e4 f2
  | g2\color a1\endcolor
  | d1.
  | e1.
  | f2 f,2 f2~\color
  | f2 c1
  | f2 bes,1\endcolor
  | c1.
  | f2. g4 a2
  | bes2 c'2 c2
  \SectionBreak \hide \time 3/2

  % m. 333
  \MusicCoplaIAc
  \SectionBreak
  \hide \time 3/2
}

MusicCoplasAcI = {
  \MusicCoplasSolosAc

  % m. 351
  | f1 f2
  | b,1 c2
  | g1 c2
  | R1.
  | r2 r2 c2
  | fis1 g2
  | d'1 g2
  | R1.
  | r2 r2 g2
  | es2. d4 es2
  | f1 bes2
  | r2 r2 bes2
  | bes,2. a,4 bes,2
  | c1 f2
  | R1.*4

  % m. 369
  | r2 f2. es4
  | f2 bes2. a4
  | bes2\color f1\endcolor
  | f2 bes,2. a,4
  | bes,2 f2. es4
  | f2 bes2 bes2~\color
  | bes2\endcolor f2. es4
  | f2 bes2. a4
  | bes2 f2 f2~\color
  | f2\endcolor bes,2. a,4
  | bes,2 f2. es4
  | f2 bes2. a4
  | bes2\color f1\endcolor 
  | c1.
  | f1.
}
% }}}4

% {{{4 AcIII
MusicCoplasAcIII = {
  \MusicCoplasSolosRestsChIII
  % m. 351
  | R1.*3
  | g1 c'2
  | g1 c2
  | R1.*2
  | d1 g2
  | d1 g,2
  | R1.*2
  | f1 bes2
  | R1.*2
  | f2 r2 r2
  | bes2 r2 bes,2
  | c1\color f2~
  | f2 c1\endcolor

  % m. 369
  | f2 r2 r2
  | R1.
  | r2 r2 f2~\color
  | f2\endcolor bes,2. a,4
  | bes,2 f2. es4
  | f2 bes,2 bes2~\color
  | bes2\endcolor f2 f2~\color
  | f2\endcolor bes2. a4
  | bes2 f2 f2~\color
  | f2\endcolor bes,2. a,4
  | bes,2 f2. es4
  | f2 bes2. a4
  | bes2\color f1\endcolor
  | c1.
  | f1.
}
% }}}4

% {{{4 AcG
MusicCoplasAcG = {
  \MusicCoplasSolosAc
  
  % m. 351
  | f1 f2
  | b,1 c2
  | g1 c'2
  | g1 c'2
  | g1 c2
  | fis1 g2
  | d'1 g2
  | d1 g2
  | d'1 g2
  | es2. d4 es2
  | f1 bes2
  | f1 bes2
  | bes,2. a,4 bes,2
  | c1 f2
  | f2 r2 r2 
  | bes2 r2 bes,2
  | c1\color f2~
  | f2 c1\endcolor

  % m. 369
  | f2 f2. es4
  | f2 bes2. a4
  | bes2 f2 f2~\color
  | f2\endcolor bes,2. a,4
  | bes,2 f2. es4
  | f2 bes2 bes2~\color
  | bes2\endcolor f2. es4
  | f2 bes2. a4
  | bes2 f2 f2~\color
  | f2\endcolor bes,2. a,4
  | bes,2 f2. es4
  | f2 bes2. a4
  | bes2\color f1\endcolor 
  | c1.
  | f1.

}
% }}}4
% }}}3
% }}}2

% {{{2 All together
% {{{3 ChI
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
% }}}3
% {{{3 ChII
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
% }}}3
% {{{3 ChIII
MusicSIIIi = {
  \MusicEstribilloSIIIi
  \MusicCoplasSIIIi
}
MusicSIIIii = {
  \MusicEstribilloSIIIii
  \MusicCoplasSIIIii
}
MusicBIII = {
  \MusicEstribilloBIII
  \MusicCoplasBIII
}
% }}}3
% {{{3 Bc
MusicAcI = {
  \MusicEstribilloAcI
  \MusicCoplasAcI
}
MusicAcIII = {
  \MusicEstribilloAcIII
  \MusicCoplasAcIII
}
MusicAcG = {
  \MusicEstribilloAcG
  \MusicCoplasAcG
}
% }}}3
% }}}2
% }}}1

% {{{1 FIGURES
% {{{2 Estribillo
% {{{3 AcI
FiguresEstribilloAcI = \figuremode { % XXX confirm figures vs. AcGen
  | s1.*2
  | s2 < _! >1
  | s1.*7
  | < 4 >1.
  | s1.*8
  | s2 < _! >1
  | s1.*32
  | s1 < 6 >2
  | s1.*39
  | s2 < _- >1
  | s1.*22
  | < 6 >1.
  | s1.*23
  | s2 < 6 >1
  | s1.*6
  | s2 < _- >1
  | s1.*5
  | < _- >1.
  | s1.*4
  | < _! >1.
  | s1.
  % m. 160
  | < _+ >1.
  | s1.*118
}
% }}}3

% {{{3 AcIII
FiguresEstribilloAcIII = \figuremode {
  | s1.*34

  % m. 35
  | s1.*7
  | < 5- >2 s1
  | s1.*236
}
% }}}3

% {{{3 AcG
FiguresEstribilloAcG = \figuremode { % XXX check figures vs AcI
  | s1.*2
  | s2 < _! >1
  | s1.*16
  | s2 < _! >1
  | s1.*17
  | < 5- >2 s1
  | s1.*3
  | < 5- >2 s1
  | s1.*10
  | s1 < 6 >2
  | s1.*38
  | < 4 >1.
  | s2 < _- >1
  | s1.*16
  | < _- >2. s4 s2
  | s1.*5
  | < 6 >1.
  | s1.*23
  | s2 < 6 >1
  | s1.*6
  | s2 < _- >1
  | s1.*5
  | < _- >1.
  | s1.*4
  | < _! >1.
  | s1.
  % m. 160
  | < _+ >1.
  | s1.*40

  % m. 201
  | < 4 >2 s1
  | s1.*77
}
% }}}3
% }}}2

% {{{2 Coplas

% {{{3 AcI
FiguresCoplasAcI = \figuremode {
  \SectionBreak \hide \time 3/2

  | s1.*18
  \SectionBreak \hide \time 3/2
 
  | s1.*18
  \SectionBreak \hide \time 3/2

  | s1.*2
  | < _+>2 s1
  | s1.*12
  | < 4 >1.
  | s1.*2
}
% }}}3

% {{{3 AcIII
FiguresCoplasAcIII = \figuremode {
}
% }}}3

% {{{3 AcG
FiguresCoplaIAcG = \figuremode {
  | s1.*2
  | < 6 >2 s2 < _->2
  | s1.*15
}

FiguresCoplasAcG = \figuremode {
  \SectionBreak \hide \time 3/2
  
  \FiguresCoplaIAcG
  \SectionBreak \hide \time 3/2
 
  \FiguresCoplaIAcG
  \SectionBreak \hide \time 3/2

  | s1.*2
  | < _+>2 s1
  | s1.*12
  | < 4 >1.
  | s1.*2
  \SectionBreak \hide \time 3/2
  
  \FiguresCoplaIAcG
}
% }}}3
% }}}2

% {{{2 All together
FiguresAcI = \figuremode {
  \FiguresEstribilloAcI
  \FiguresCoplasAcI
}
FiguresAcIII = \figuremode {
  \FiguresEstribilloAcIII
  \FiguresCoplasAcIII
}
FiguresAcG = \figuremode {
  \FiguresEstribilloAcG
  \FiguresCoplasAcG
}
% }}}2
% }}}1
