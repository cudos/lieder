\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "Ich ess Ketchup"
    composer = "Harry Hoffmann"
    tagline = \markup {
        \center-column {
            "Den 23. Juli 2016"
        }
    }
}
\score {
    \relative c'' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"violin"
                \key f \major
                \repeat volta 2 {
                    \time 5/4
                    d c bes f r4
		    d' c bes f r4
		    d' c bes f r4
		    c' bes2 r2
                }
            }
            \addlyrics {
	        Ich ess Ketch- up,
		ich ess Ketch- up,
		ich ess Pom- mes
		da- zu
	    }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 120
    }
}
