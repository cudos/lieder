\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "Du bistgg süß"
    composer = "Harry Hoffmann"
    tagline = \markup {
        \center-column {
            "Den 23. 10. 2016"
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
		    \repeat volta 2 {
                        \time 4/4
		        d8( c) d( c) d2
		        d4 c b2
		        c8( b) c( b) c2
		        c4 b a2
		    }
                }
            }
            \addlyrics {
	    Du bist süß,
	    du bist süß,
	    du bist süß,
	    du bist süß
	    }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 100
    }
}
