\version "2.18.2"
#(set-default-paper-size "b8landscape")
\header {
    title = "Drei Vier"
    composer = "Harry Hoffmann"
    tagline = "Den 8. Mai 2016"
}
\score {
    \new Staff {
        \set Staff.midiInstrument = #"violin"
        \time 4/4
        \repeat volta 2 {
            \relative c'' {
                d2 g,4. d'8 c4 d g,
            }
        }
    }
    \addlyrics {
        Drei vier und du bist vier
    }
    \layout {
        indent = 2\cm
    }
    \midi {
        \tempo 4 = 120
    }
}
