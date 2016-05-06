\version "2.18.2"
#(set-default-paper-size "b7landscape")
\header {
    title = "Dutdutdut"
    composer = "Harry Hoffmann"
    tagline = "Den 5. Mai 2016"
}
\score {
    \new Staff {
        \set Staff.midiInstrument = #"violin"
        \time 2/4
        \repeat volta 2 {
            \relative c'' {
                b8 b b4
                \tuplet 3/2 {b16^\markup{"Mit der Zunge expressiv holpernd"} a g}
                \tuplet 3/2 {fis g a}
                b4
            }
        }
    }
    \addlyrics {
        Dut dut dut
        Du- dl- du
        Du- dl- du
        Bup
    }
    \layout { }
    \midi {
        \tempo 4 = 68
    }
}
