\version "2.18.2"
#(set-default-paper-size "b8landscape")
\header {
    title = "#32"
    composer = "Harry Hoffmann"
    tagline = \markup {
        \center-column {
            "Den 07. Mai 2017"
        }
    }
}
\score {
    \relative c'' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"Violin"
                \key a \major
		\repeat volta 2
                {
                    \time 4/4
		    b4 b b b
		    d d d d
		    e e e e
		    e fis a fis
                }
            }
            \addlyrics {
	    }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 100
    }
}
