\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "Eine Aprikose"
    composer = "Harry Hoffmann"
    tagline = \markup {
        \center-column {
            "Den 23. Mai 2016"
        }
    }
}
\score {
    \relative c'' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"violin"
                \repeat volta 2 {
                    \key c \major
                    d8. d16 c8 d g,4 g4
                    d'8. d16 c8 d g,4 g4
                    g8 g8 d'4 d8 d g,4
                }
            }
            \addlyrics {
                Ei- ne A- pri- ko- se
                ging durch ei- ne Ho- se,
                traf 'n Has' ging zu Spass
            }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 82
    }
}
