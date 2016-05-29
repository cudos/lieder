\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "Ich lieb' doch Sahne"
    composer = "Harry Hoffmann"
    tagline = \markup {
        \center-column {
            "Den 29. Mai 2016"
        }
    }
}
\score {
    \relative c'' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"violin"
                \repeat volta 2 {
                    e4 a,4. a8 a a e'4 a,4.
                    a8 a a e'4 a,4.
                    a8 a a e'4 a,4 r2
                }
            }
            \addlyrics {
                Sah- ne, ich lieb' doch Sah- ne,
                ich lieb' doch Sah- ne
                und du liebst Sah- ne
            }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 102
    }
}
