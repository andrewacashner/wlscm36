% JERÓNIMO DE CARRIÓN, QUÉ DESTEMPLADA ARMONIA, E-SE:20/5
% Edited by Andrew A. Cashner
%
% HISTORY
% 2013-01-22    First edition in Sibelius
% 2020-04-27    Lilypond version begun

\version "2.2"
\include "villancico.ly"
\include "repeat-msg-lower-staff.ly"

\include "include/header.ly"
\include "include/music.ly"
\include "include/lyrics.ly"

#(set-global-staff-size 13)
\include "villancico-font.ly"

\score {
  <<
    \new ChoirStaff = "ChI"
    <<
      \ChoirStaffName "CHORUS I"
      \new Staff = "s-SIi"
      <<
        \IncipitStaff "TIPLE I-1" "Ti. I-1" { \IncipitSIi }
        \new Voice = "MarksSIi" { \Marks }
        \new Voice = "SIi" { \MusicSIi }
        \new Lyrics = "SIi-1" \lyricsto "SIi" { \LyricsSIi }
      >>
      \new Staff = "s-SIii"
      <<
        \IncipitStaff "TIPLE I-2" "Ti. I-2" { \IncipitSIii }
        \new Voice = "SIii" { \MusicSIii }
        \new Lyrics = "SIii-1" \lyricsto "SIii" { \LyricsSIii }
      >>
      \new Staff = "s-AI"
      <<
        \IncipitStaff "ALTO I" "A. I" { \IncipitAI }
        \new Voice = "AI" { \MusicAI }
        \new Lyrics = "AI-1" \lyricsto "AI" { \LyricsAI }
      >>
      \new Staff = "s-TI"
      <<
        \IncipitStaff "TENOR I" "T. I" { \IncipitTI }
        \new Voice = "TI" { \MusicTI }
        \new Lyrics = "TI-1" \lyricsto "TI" { \LyricsTI }
      >>
    >>

    \new ChoirStaff = "ChII"
    <<
      \ChoirStaffName "CHORUS II"
      \new Staff = "s-SII"
      <<
        \IncipitStaff "TIPLE II" "Ti. II" { \IncipitSII }
        \new Voice = "SII" { \MusicSII }
        \new Lyrics = "SII-1" \lyricsto "SII" { \LyricsSII }
      >>
      \new Staff = "s-AII"
      <<
        \IncipitStaff "ALTO II" "A. II" { \IncipitAII }
        \new Voice = "AII" { \MusicAII }
        \new Lyrics = "AII-1" \lyricsto "AII" { \LyricsAII }
      >>
      \new Staff = "s-TII"
      <<
        \IncipitStaff "TENOR II" "T. II" { \IncipitTII }
        \new Voice = "TII" { \MusicTII }
        \new Lyrics = "TII-1" \lyricsto "TII" { \LyricsTII }
      >>
      \new Staff = "s-BII"
      <<
        \IncipitStaff "BAJO II" "B. II" { \IncipitBII }
        \new Voice = "BII" { \MusicBII }
        \new Lyrics = "BII-1" \lyricsto "BII" { \LyricsBII }
      >>
    >>
    \new ChoirStaff = "BcI-II"
    <<
      \ShowChoirStaffBracket
      \new Staff = "s-AcI"
      <<
        \IncipitStaff 
        \TwoLineName "ACOMP. DE" "1° Y 2° COROS" 
        "Ac. I/II" 
        { \IncipitAcI }
        \new Voice = "AcI" { \MusicAcI }
        \new FiguredBass { \FiguresAcI }
      >>
    >>
 
    \new ChoirStaff = "ChIII"
    <<
      \ChoirStaffName \TwoLineName "CHORUS III" "[instrumental]"
      \new Staff = "s-SIIIi"
      <<
        \IncipitStaff
        \TwoLineName "TIPLE III-1" "DE CHIRIMÍA"
        "Ti. III-1"
        { \IncipitSIIIi }
        \new Voice = "SIIIi" { \MusicSIIIi }
      >>
      \new Staff = "s-SIIIii"
      <<
        \IncipitStaff 
        \TwoLineName "TIPLE III-2" "DE CHIRIMÍA" 
        "Ti. III-2"
        { \IncipitSIIIii }
        \new Voice = "SIIIii" { \MusicSIIIii }
      >>
      \new Staff = "s-BIII"
      <<
        \IncipitStaff
        \TwoLineName "BAJO III" "DE CHIRIMÍA"
        "B. III"
        { \IncipitBIII }
        \new Voice = "BIII" { \MusicBIII }
      >>
    >>
    \new ChoirStaff = "BcIII"
    <<
      \ShowChoirStaffBracket
      \new Staff = "s-AcIII"
      <<
        \IncipitStaff
        \TwoLineName "ACOMP. DE 3° CORO" "AL ÓRGANO" 
        "Ac. III"
        { \IncipitAcIII }
        \new Voice = "AcIII" { \MusicAcIII }
        \new FiguredBass { \FiguresAcIII }
      >>
    >>

   \new ChoirStaff = "BcGen"
   <<
      \ShowChoirStaffBracket
     \new Staff = "s-AcG"
     <<
        \IncipitStaff 
        \TwoLineName "ACOMP." "GENERAL" "Gn."
        { \IncipitAcG }
        \new Voice = "AcG" { \MusicAcG }
        \new FiguredBass { \FiguresAcG }
     >>
   >>
  >>
  \layout {
      indent = 2.1\in
  }
}


