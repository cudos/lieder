\version "2.18.2"
#(set-default-paper-size "b8landscape")
\header {
    title = "Popcornmai"
    composer = "Harry Hoffmann"
    tagline = "Den 1. Mai 2016"
}
\score {
    \new Staff {
        \set Staff.midiInstrument = #"violin"
        \repeat volta 2 {
            d''8 g' g' g'
            d'' g' g'4
            d''8.g'16
            d'' g' g'8
            d''8 g'4
        }
    }
    \addlyrics {
        Pop- corn- mai und So- pen- brei
        Ha- gelt ha- gelt es ha- gelt
    }
    \layout { }
    \midi {
        \tempo 4 = 68
    }
}
