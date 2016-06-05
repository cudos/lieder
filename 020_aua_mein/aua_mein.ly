\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "Aua mein"
    composer = "Harry Hoffmann"
    tagline = \markup {
        \center-column {
            "Den 5. Juni 2016"
            "Nach einem Sturz aufs Knie"
        }
    }
}
\score {
    \relative e' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"violin"
                \key e \minor
                \repeat volta 2 {
                    \time 3/4
                    fis4 e8 d4 r8 g4 fis8 e4 r8
                    fis4 e8 d4 r8 g4 fis8 e4 r8
                }
            }
            \addlyrics {
                Au- a mein, au- a mein
                Au- a mein, au- a mein
            }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 80
    }
}
