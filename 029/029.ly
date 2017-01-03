\version "2.18.2"
#(set-default-paper-size "b8landscape")
\book {
    \header {
        title = "#29"
        composer = "Harry Hoffmann"
        tagline = \markup {
            \center-column {
                "Auf der Violine am 3. Jan. 2017"
            }
        }
    }

    \score {
        <<
        \new Staff \relative c'' {
            \set Staff.midiInstrument = #"Violin"
            \key c \major
            {
                \time 4/4
                e4 cis e cis
                e cis a2
                b4 a b a
                b a a2
            }
        }
        >>
        \midi {
            \tempo 4 = 120
        }
        \header {
        }
        \layout {
        }
    }
}