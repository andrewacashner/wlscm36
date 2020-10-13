% vim: set foldmethod=marker :
%{  
  Miguel de Irízar, Qué música celestial
  E-SE: 18/36 (score), 3/28 (parts)
  Christmas 1678, a 12
  Edited by Andrew A. Cashner
%}

% {{{1 history
%{
  2012-11       Parts transcribed by hand in Segovia Cathedral archive;
                score notebook photographed
  2013-01-22    Transcribed in Sibelius
  2019-10-01    Transcribed from Sibelius version to Lilypond
%}
% }}}1

\version "2.19"
\include "villancico.ly"
\include "repeat-msg-lower-staff.ly"

% {{{1 configuration
% staff/font size
#(set-global-staff-size 13)
\include "villancico-font.ly"

% "solo" marking
Solo = \MarkThisUp \markup \italic "solo" 
% }}}1

\include "include/header.ly"
\include "include/music.ly"
\include "include/lyrics.ly"
\include "include/score.ly"


