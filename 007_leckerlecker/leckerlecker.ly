\version "2.18.2"
#(set-default-paper-size "a6landscape")
\header {
    title = "leckerlecker"
    composer = "Harry Hoffmann"
    tagline = "Den 7. Mai 2016"
}
\score {
    <<
    \new Staff \with {
        instrumentName = #"Cello"
    } {
        \set Staff.midiInstrument = #"cello"
        \time 4/4
        \clef bass
        \repeat volta 2 {
            \relative c {
                b4 b b b
                e e e e
                e e e e
                r1
            }
        }

    }
    \addlyrics {
        le- cker le- cker
        ma- zi- kös- ser
        ma- zi- kös- ser
    }
    \drums {
        \repeat volta 2 {
            r1 r1 r1
            hihat2
        }
    }
    >>
    \layout { }
    \midi {
        \tempo 4 = 200
    }
}
