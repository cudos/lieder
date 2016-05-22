\version "2.18.2"
#(set-default-paper-size "b8landscape")
\header {
    title = "Uh uh uh"
    composer = "Harry Hoffmann"
    tagline = "Den 21. Mai 2016"
}
\score {
    \relative c'' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"recorder"
                \repeat volta 2 {
                    d8-. d-. d8. b8. c8 d8
                }
            }
            \addlyrics {
                uh uh uh
                lu lu lu
            }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 62
    }
}
