\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "duka daka dong"
    composer = "Harry Hoffmann"
    tagline = "Den 22. Mai 2016"
}
\score {
    \relative c' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"violin"
                \repeat volta 2 {
                    c8 c c c g'4
                    g8 g c,4 c g'4. r8
                }
            }
            \addlyrics {
                du- ka da- ka dong
                a- la ang- la schon
            }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 82
    }
}
