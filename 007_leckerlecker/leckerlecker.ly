\version "2.18.2"
#(set-default-paper-size "a7landscape")
\header {
    title = "leckerlecker"
    composer = "Harry Hoffmann"
    tagline = "Den 7. Mai 2016"
}
\score {
    \relative c {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"electric guitar (clean)"
                \clef bass
                \repeat volta 2 {
                    b4 b b b
                    e e e e
                    e e e e
                    r1
                }
            }
            \addlyrics {
                le- cker le- cker
                ma- zi- kös- ser
                ma- zi- kös- ser
            }
            \drums \with {
                instrumentName = #"Snare"
            } {
                \repeat volta 2 {
                    r1 r1 r1 snare1
                }
            }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 200
    }
}
