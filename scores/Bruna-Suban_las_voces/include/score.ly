\score {
  \keepWithTag #'(Si score)
  <<
    \new ChoirStaff
    <<
      \new Staff = "s-Si"
      <<
        \IncipitStaff "TIPLE 1" "Ti. 1" { \IncipitSi }
        \new Voice = "marks" { \Marks }
        \new Voice = "Si" { \MusicSi }
        \new Lyrics = "Si-1" \lyricsto "Si" { \LyricsSi }
      >>
      \new Staff = "s-Sii"
      <<
        \IncipitStaff "TIPLE 2" "Ti. 2" { \IncipitSii }
        \new Voice = "Sii" { \MusicSii }
        \new Lyrics = "Sii-1" \lyricsto "Sii" { \LyricsSii }
      >>
      \new Staff = "s-A"
      <<
        \IncipitStaff "ALTO" "A." { \IncipitA }
        \new Voice = "A" { \MusicA }
        \new Lyrics = "A-1" \lyricsto "A" { \LyricsA }
      >>
      \new Staff = "s-T"
      <<
        \IncipitStaff "TENOR" "T." { \IncipitT }
        \new Voice = "T" { \MusicT }
        \new Lyrics = "T-1" \lyricsto "T" { \LyricsT }
      >>
    >>
    \new ChoirStaff = "Continuo"
    <<
      \ShowChoirStaffBracket
      \new Staff = "s-Ac"
      <<
        \IncipitStaff 
        \TwoLineName "ENTABLATURA" "(Girona MS only)"
        "Ac." { \IncipitAc }
        \new Voice = "Ac" { \MusicAc }
      >>
    >>
  >>
}

