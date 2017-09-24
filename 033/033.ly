\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "#33"
    composer = "Harry Hoffmann"
    tagline = \markup {
        \center-column {
            "Den 24. September 2017"
        }
    }
}
\score {
    \relative c'' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"Violin"
                \key g \major
                \time 4/4
                \new Voice = "melody" {
                  \partial 4
		  \repeat volta 2
                  {
		      d, |
		      fis2 fis4 fis |
		      g2 g4 g |
		      fis2 e4 d                                                                        
                      \set Timing.measureLength = #(ly:make-moment 3/4)
                      e2. |                     
                  }
                  \repeat volta 2 {
                  \set Timing.measureLength = #(ly:make-moment 1/4)
                  a4 |
                  \set Timing.measureLength = #(ly:make-moment 4/4)
                  fis2. a4 |
                  fis2. fis4 |
                  e2 e d2.
                  }
                }
              }
            
            \new Lyrics {
              \lyricsto "melody" {
                  Die Ma -- ma die Ma -- ma die ist ja zu Haus
                  Hu -- ho
                  Hu -- ho
                  Hu -- ho -- ho -- ho
              }
            }
            \new Lyrics {
              \lyricsto "melody" {
	        Sie trinkt ja Kaf -- fee mit der klei -- nen __ _ Maus
	      }
            }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 100
    }
}
