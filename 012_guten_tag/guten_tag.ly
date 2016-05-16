\version "2.18.2"
#(set-default-paper-size "b6landscape")
\header {
    title = "Guten Tag"
    composer = "Harry Hoffmann"
    tagline = "Den 15. Mai 2016"
}
\score {
    \relative c'' {
            <<
            \new Staff \with {
                %instrumentName = #"Recorder"
            } {
                \set Staff.midiInstrument = #"recorder"
                \repeat volta 2 {
                    c8 d e4 c8 d e4
                    f8 f e e d4 r4
                    b8 c d4 b8 c d4
                    e8 e d8 d c4 r4
                }
            }
            \addlyrics {
                Gu- ten Tag, gu- ten Tag
                bist du ei- ne Maus
                Gu- ten Tag, gu- ten Tag
                bist du ei- ne Maus
            }
            >>
    }
    \layout {
        %indent = 2\cm
    }
    \midi {
        \tempo 4 = 62
    }
}
