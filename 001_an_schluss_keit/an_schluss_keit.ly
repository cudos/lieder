\version "2.18.2"
#(set-default-paper-size "b8landscape")
\header {
    title = "An Schluss keit"
    composer = "Harry Leonidas Hoffmann"
    tagline = ""
}
\score {
    \new Staff {
        \set Staff.midiInstrument = #"flute"
        \relative c'' {
            \repeat volta 2 {
                g^"Flute" c c c8 bes c4 bes c
            }
        }
    }
    \addlyrics {
        An Schluss keit an der schö- nen Zeit
    }
    \layout { }
    \midi {
        \tempo 4 = 104
    }
}
