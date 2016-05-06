\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "Bebe"
    composer = "Harry Hoffmann"
    tagline = "Den 6. Mai 2016"
}
\score {
    \new Staff {
        \set Staff.midiInstrument = #"violin"
        \time 4/4
        \repeat volta 2 {
            \relative c'' {
                e8\staccato c4
                d16 c b a g8
            }
        }
    }
    \addlyrics {
        Be- be
        da dl da dl da
    }
    \layout { }
    \midi {
        \tempo 4 = 98
    }
}
