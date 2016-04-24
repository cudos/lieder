\version "2.18.2"
#(set-default-paper-size "b8landscape")
\header {
    title = "Es hagelt"
    composer = "Harry Leonidas Hoffmann"
    tagline = ""
}
\score {
    \new Staff {
        \set Staff.midiInstrument = #"flute"
        \repeat volta 2 {
            d''8.^"Flute" g'16
            d''8. g'16 g'8
            d''8 g'4
        }
    }
    \addlyrics {
        Ha- gelt ha- gelt es ha- gelt
    }
    \layout { }
    \midi {
        \tempo 4 = 68
    }
}
