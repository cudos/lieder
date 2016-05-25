\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "Ein Baby namens Carolin'"
    composer = "Harry Hoffmann"
    tagline = \markup {
        \center-column {
            "Den 25. Mai 2016"
        }
    }
}
\score {
    \relative c' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"violin"
                \time 3/4
                \repeat volta 2 {
                    \key f \major
                    \partial 4 f4 | bes bes a bes f
                    f bes8 bes bes bes a a bes4 r4
                }
            }
            \addlyrics {
                Ein Ba- by, ein Ba- by,
                ein Ba- by na- mens Ca- ro- lin'
            }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 102
    }
}
