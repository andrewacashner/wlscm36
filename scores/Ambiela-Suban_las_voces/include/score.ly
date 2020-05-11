\score {
  \keepWithTag #'(SIi score)
  <<
    \new ChoirStaff = "ChI"
    <<
      \ChoirStaffName "CHORUS I"
      \new Staff = "s-SIi"
      <<
        \IncipitStaff "TIPLE I-1" "Ti. I-1" { \IncipitSIi }
        \new Voice = "marks-SIi" { \Marks }
        \new Voice = "SIi" { \MusicSIi }
        \new Lyrics \lyricsto "SIi" { \LyricsSIi }
      >>

      \new Staff = "s-SIii"
      <<
        \IncipitStaff "TIPLE I-2" "Ti. I-2" { \IncipitSIii }
        \new Voice = "SIii" { \MusicSIii }
        \new Lyrics \lyricsto "SIii" { \LyricsSIii }
      >>

      \new Staff = "s-TI"
      <<
        \IncipitStaff "TENOR I" "T. I" { \IncipitTI }
        \new Voice = "TI" { \MusicTI }
        \new Lyrics \lyricsto "TI" { \LyricsTI }
      >>
    >>

    \new ChoirStaff = "ChII"
    <<
      \ChoirStaffName "CHORUS II"
      \new Staff = "s-SII"
      <<
        \IncipitStaff "TIPLE II" "Ti. II" { \IncipitSII }
        \new Voice = "SII" { \MusicSII }
        \new Lyrics \lyricsto "SII" { \LyricsSII }
      >>

      \new Staff = "s-AII"
      <<
        \IncipitStaff "ALTO II" "A. II" { \IncipitAII }
        \new Voice = "AII" { \MusicAII }
        \new Lyrics \lyricsto "AII" { \LyricsAII }
      >>

      \new Staff = "s-TII"
      <<
        \IncipitStaff "TENOR II" "T. II" { \IncipitTII }
        \new Voice = "TII" { \MusicTII }
        \new Lyrics \lyricsto "TII" { \LyricsTII }
      >>
    >>

    \new ChoirStaff = "Bc"
    <<
      \ShowChoirStaffBracket
      \new Staff = "s-Ac"
      <<
        \IncipitStaff 
        \TwoLineName "ACOMP." "CONTINUO"
        "Ac." { \IncipitAc }
        \new Voice = "Ac" { \MusicAc }
        \new FiguredBass { \Figures }
      >>

    >>
  >>
}

