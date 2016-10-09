\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "Ein Lied für Trompete"
    composer = "Harry Hoffmann"
    tagline = \markup {
        \center-column {
            "Den 24. 09. 2016"
        }
    }
}
\score {
    \relative c' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"trumpet"
                \key c \major
                {
                    \time 4/4
		    f4. f8 f4\staccato f\staccato
		    e4. e8 e4\staccato e\staccato
		    d4 d c d
		    e4. e8 e4\staccato e\staccato
		    f4 f f f
		    e e e e
		    d d c d
		    e e e e
		    f4. f8 f4\staccato f\staccato
		    e4. e8 e4\staccato e\staccato
		    d4 d c d
		    e2\staccato e2\staccato
                }
            }
            \addlyrics {
	    }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 134
    }
}
