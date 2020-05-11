%% score.ly
%% Compile: lilypond -I "$LYLOCAL" score.ly

%% JUAN GUTIERREZ DE PADILLA
%% AFUERA, AFUERA PASTORES
%% JACARA A 6
%% MEX-Pc: Leg. 1/3 (?): Navidad de el año de 1652
%% EDITED BY ANDREW A. CASHNER

%% 2017-05-16   Begun

\include "villancico.ly"
\include "include/music.ly"
\include "include/lyrics.ly"

\header {
  title     = "Afuera, afuera, pastores"
  subtitle  = "Jácara a 6"
  composer  = "JUAN GUTIÉRREZ DE PADILLA (ca. 1590–1664)"
  poet      = "Anonymous"
  source    = \markup {
    "Puebla, Cathedral Archive (MEX-Pc: Leg. 1/3), " 
    \italic "Navidad de el año de 1652"
  }
}

\score {
  \new ChoirStaff = "Chorus"
  <<
    \new Staff = "SI" 
    <<
      \IncipitStaff "TIPLE I" "Ti. I" { \IncipitSI }
      \new Voice = "SI" { \MusicSI }
      \new Lyrics \lyricsto "SI" { \LyricsSI }
    >>
    \new Staff = "AI"
    <<
      \IncipitStaff "ALTUS I" "A. I" { \IncipitAI }
      \new Voice = "AI" { \MusicAI }
      \new Lyrics \lyricsto "AI" { \LyricsAI }
    >>
    \new Staff = "AII"
    <<
      \IncipitStaff "ALTUS II" "A. II" { \IncipitAII }
      \new Voice = "AII" { \MusicAII }
      \new Lyrics \lyricsto "AII" { \LyricsAII }
    >>
    \new Staff = "TI"
    <<
      \IncipitStaff "TENOR I" "T. I" { \IncipitTI }
      \new Voice = "TI" { \MusicTI }
      \new Lyrics \lyricsto "TI" { \LyricsTI }
    >>
    \new Staff = "BI"
    <<
      \IncipitStaff 
        \TwoLineName "BASSUS I" "[instr.]"
        "B. I"
        { \IncipitBI }
      \new Voice = "BI" { \MusicBI }
    >>
    \new Staff = "BII"
    <<
      \IncipitStaff 
        \TwoLineName "BASSUS II" "[vocal + instr.]"
        "B. II"
        { \IncipitBII }
      \new Voice = "BII" { \MusicBII }
      \new Lyrics \lyricsto "BII" { \LyricsBII }
    >>
  >>
}


