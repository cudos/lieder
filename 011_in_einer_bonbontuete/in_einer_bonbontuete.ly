\version "2.18.2"
#(set-default-paper-size "a7landscape")
\header {
    title = "In einer Bonbontüte"
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
                    \partial 16 a16 d8 d cis cis d8. a8 r8
                }
            }
            \addlyrics {
                In ei- ner Bon- bon- tü- te
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
