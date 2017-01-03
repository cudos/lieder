\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "#27"
    composer = "Harry Hoffmann"
    tagline = \markup {
        \center-column {
            "Auf der Violine am 2. Jan. 2017"
        }
    }
}
\score {
    \relative c'' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"Violin"
                \key c \major
                {
                    \time 4/4
                    e2 cis
                    \tuplet 3/2 {a4 a a} a2
                    cis b
                    e, dis
                    e1
                    e'4. cis8 cis4 cis4
                    b a2 e'2
                    e4. e8 e4 e4
                    cis b a4 (a1)
                }
            }
            \addlyrics {
	    }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 120
    }
}
