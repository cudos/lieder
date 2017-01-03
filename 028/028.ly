\version "2.18.2"
#(set-default-paper-size "b6")
\book {
    \header {
        title = "#28"
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
                e2 cis2
                e4 cis4 e2
                b2 a2
                e'4 b4 a2
            }
        }
        >>
        \midi {
            \tempo 4 = 120
        }
        \header {
            piece = "Melodie 1"
        }
        \layout {}
    }


    \score {
        <<
        \new Staff \relative c'' {
            \set Staff.midiInstrument = #"Violin"
            \key c \major
            {
                \time 4/4
                e4. cis8 cis4 cis4
                b4 a4 e'2
                e4. cis8 cis4 cis4
                b4 a4 a2
            }
        }
        >>
        \midi {
            \tempo 4 = 120
        }
        \header {
            piece = "Melodie 2"
        }
        \layout {}
    }


    \score {
        <<
        \new Staff \relative c'' {
            \set Staff.midiInstrument = #"Violin"
            \key c \major
            {
                \time 4/4
                e4 cis a cis
                e cis a2
                e'4 cis b b a2. a4
                e'4 cis b a
                e' b a2
            }
        }
        >>
        \midi {
            \tempo 4 = 120
        }
        \header {
            piece = "Melodie 3"
        }
        \layout {}
    }
}