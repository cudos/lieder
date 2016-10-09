\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "Der Mond ist lieb"
    composer = "Harry Hoffmann"
    tagline = \markup {
        \center-column {
            "Den 09. 10. 2016"
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
		    \partial 8 d8
		    d4 d b4. d8
		    d4 d b4. d8
		    e4 d c b
		    c2 r4. c8
		    c4 c a4. c8
		    c4 c a4. c8
		    d4 c b a
		    b2 r4.

                }
            }
            \addlyrics {
	    Der Mond ist lieb,
	    der Mond ist lieb,
	    der Mond ist ga- nz lieb.
	    Der Mond ist lieb,
	    der Mond ist lieb,
	    der Mond ist ga- nz lieb.
	    }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 134
    }
}
