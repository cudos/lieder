\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "mama"
    composer = "Harry Hoffmann"
    tagline = \markup {
        \center-column {
            "Den 18. Juni 2016"
        }
    }
}
\score {
    \relative e' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"violin"
                \key a \major
                \repeat volta 2 {
                    \time 1/2
                    fis8 fis16 fis16 fis8 e8 fis8 r4 r8
                    fis8 fis16 fis16 fis8 e8 fis8 r4 r8
                    fis8 gis a b cis d cis b a gis fis e fis r4 r8
                }
            }
            \addlyrics {
                ma ma ma ma ma ma
                ma ma ma ma ma ma
                ma ma ma ma ma ma
                ma ma ma ma ma ma ma
            }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 80
    }
}
