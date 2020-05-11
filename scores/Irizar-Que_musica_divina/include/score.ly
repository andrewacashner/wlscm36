% Irizar Que musica score
\score {
  <<
    \new ChoirStaff = "ChI"
    <<
      \ChoirStaffName "CHORUS I"

      \new Staff = "s-SIi"
      <<
        \IncipitStaff "TIPLE I-1" "Ti. I-1" { \IncipitSIi }
        \new Voice = "SIi" { \MusicSIi }
        \new Lyrics = "lyrics-SIi" \lyricsto "SIi" { \LyricsSIi }
      >>

      \new Staff = "s-SIii"
      <<
        \IncipitStaff "TIPLE I-2" "Ti. I-2" { \IncipitSIii }
        \new Voice = "SIii" { \MusicSIii }
        \new Lyrics = "lyrics-SIii" \lyricsto "SIii" { \LyricsSIii }
      >>

      \new Staff = "s-AI"
      <<
        \IncipitStaff "ALTO I" "A. I" { \IncipitAI }
        \new Voice = "AI" { \MusicAI }
        \new Lyrics = "lyrics-AI" \lyricsto "AI" { \LyricsAI }
      >>

      \new Staff = "s-TI"
      <<
        \IncipitStaff "TENOR I" "T. I" { \IncipitTI }
        \new Voice = "TI" { \MusicTI }
        \new Lyrics = "lyrics-TI" \lyricsto "TI" { \LyricsTI }
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

      \new Staff = "s-BII"
      <<
        \IncipitStaff "BAJO II" "B. II" { \IncipitBII }
        \new Voice = "BII" { \MusicBII }
        \new Lyrics \lyricsto "BII" { \LyricsBII }
      >>
    >>

    \new ChoirStaff = "ChIII"
    <<
      \ChoirStaffName "CHORUS III"

      \new Staff = "s-SIII"
      <<
        \IncipitStaff "TIPLE III" "Ti. III" { \IncipitSIII }
        \new Voice = "SIII" { \MusicSIII }
        \new Lyrics \lyricsto "SIII" { \LyricsSIII }
      >>

      \new Staff = "s-AIII"
      <<
        \IncipitStaff "ALTO III" "A. III" { \IncipitAIII }
        \new Voice = "AIII" { \MusicAIII }
        \new Lyrics \lyricsto "AIII" { \LyricsAIII }
      >>

      \new Staff = "s-TIII"
      <<
        \IncipitStaff "TENOR III" "T. III" { \IncipitTIII }
        \new Voice = "TIII" { \MusicTIII }
        \new Lyrics \lyricsto "TIII" { \LyricsTIII }
      >>

      \new Staff = "s-BIII"
      <<
        \IncipitStaff "BAJO III" "B. III" { \IncipitBIII }
        \new Voice = "BIII" { \MusicBIII }
        \new Lyrics \lyricsto "BIII" { \LyricsBIII }
      >>
    >>

    \new ChoirStaff = "Ac"
    <<
      \ShowChoirStaffBracket

      \new Staff = "s-Ac" 
      <<
        \IncipitStaff
        \TwoLineName "[ACOMP.]" "General"
        "Gn." { \IncipitAc }
        \new Voice = "Ac" { \MusicAc }
        \new FiguredBass { \FiguresAc }
      >>
    >>
  >>
}
