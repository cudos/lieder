\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "Caroline"
    composer = "Harry Hoffmann"
    tagline = \markup {
        \center-column {
            "Den 2. Juli 2016"
	    "Als Caroline 4 Monate alt wurde"
        }
    }
}
\score {
    \relative e' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"violin"
                \key g \major
                \repeat volta 2 {
                    \time 4/4
                    d8 e fis g a4 a b b a2
		    d,8 e fis g a4 a b b a2
		    g8 g g g fis4 fis a a d,2
                }
            }
            \addlyrics {
	        Ca- ro- li- ne sü- ße, sü- ße, süß
		Ca- ro- li- ne sü- ße, sü- ße, süß
		Ca- ro- li- ne sü- ße, sü- ße, süß
	    }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 120
    }
}
