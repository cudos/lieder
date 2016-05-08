\version "2.18.2"
#(set-default-paper-size "a7landscape")
\header {
    title = "lecker"
    composer = "Harry Hoffmann"
    tagline = "Den 8. Mai 2016"
}
\score {
    \relative c' {
            <<
            \new Staff \with {
                instrumentName = #"Violin"
            } {
                \set Staff.midiInstrument = #"violin"
                \repeat volta 2 {
                    c g'4. c,8 c4 c gis'2 r4
                }
            }
            \addlyrics {
                le- cker
                le- cker
                le- cker
            }
            >>
    }
    \layout {
        indent = 2\cm
    }
    \midi {
        \tempo 4 = 120
    }
}
