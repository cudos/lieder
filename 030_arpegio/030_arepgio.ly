\version "2.18.2"
#(set-default-paper-size "b7landscape")
\book {
    \header {
        title = "Arpegio"
        composer = "Harry Hoffmann"
        tagline = \markup {
            \center-column {
                "Am 1. Mai 2017"
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
		a4 a8. a16 cis8 a4.
		g4 g8. g16 b8 g4.
		fis4 fis8. fis16 a8 fis4.
		e4 e8. e16 g8 e4.
            }
        }
        >>
        \midi {
            \tempo 4 = 100
        }
        \header {
        }
        \layout {
        }
    }
}