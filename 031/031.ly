\version "2.18.2"
#(set-default-paper-size "b7landscape")
\book {
    \header {
        title = "#31"
        composer = "Harry Hoffmann"
        tagline = \markup {
            \center-column {
                "Am 6. Mai 2017"
            }
        }
    }

    \score {
        <<
        \new Staff \relative d'' {
            \set Staff.midiInstrument = #"Violin"
            \key d \major
            {
                \time 4/4
		\partial 8 d,8
		g8. g16 g8 fis8 g4 r8. d8
		a'8. a16 a8 g8 a4. r8
		a2 fis d2 r2
            }
        }
        >>
        \midi {
            \tempo 4 = 110
        }
        \header {
        }
        \layout {
        }
    }
}