\version "2.18.2"
#(set-default-paper-size "a7landscape")
\header {
    title = "Es geht um die Zeit"
    composer = "Harry Hoffmann"
    tagline = "Den 14. Mai 2016"
}
\score {
    \relative c'' {
            <<
            \new Staff \with {
                %instrumentName = #"Recorder"
            } {
                \set Staff.midiInstrument = #"recorder"
                \repeat volta 2 {
                    c8 f4 f8 f e4 r8
                    e8 d d c d e4 r8
                }
            }
            \addlyrics {
                Es geht um die Zeit,
                bald kommt die neu- e Zeit
            }
            >>
    }
    \layout {
        %indent = 2\cm
    }
    \midi {
        \tempo 4 = 80
    }
}
