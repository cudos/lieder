\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "Wo sind deine Windeln"
    composer = "Harry Hoffmann"
    tagline = "Den 22. Mai 2016"
}
\score {
    \relative f' {
            <<
            \new Staff {
                \set Staff.midiInstrument = #"recorder"
                \repeat volta 2 {
                    \key f \major
                    f8 f bes a g4 f
                    f16 f f f bes8 a
                    f'-. f-. f-.
                }
            }
            \addlyrics {
                Wo sind dei- ne Win- deln
                Win- del Win- del Win- del
                Husch Husch Husch
            }
            >>
    }
    \layout {}
    \midi {
        \tempo 4 = 62
    }
}
