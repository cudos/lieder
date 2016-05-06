\version "2.18.2"
#(set-default-paper-size "b8landscape")
\header {
    title = "Bebebe"
    composer = "Harry Hoffmann"
    tagline = "Den 6. Mai 2016"
}
\score {
    \new Staff {
        \set Staff.midiInstrument = #"violin"
        \time 4/4
        \repeat volta 2 {
            \relative c'' {
                g16 g g g
                c8 c
                b4 c
            }
        }
    }
    \addlyrics {
        Be be be be
        be be be be
    }
    \layout { }
    \midi {
        \tempo 4 = 82
    }
}
