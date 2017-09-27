\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Trio ou Notturno"
  composer  = "František Josef Dusík"
  arranger  = "(1765-1816)"
  enteredby = "cellist (2017-09-17)"
  piece     = "op. 1, Nr. 1"
}

voiceconsts = {
  \key es \major
  \time 2/2
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "1. Allegro " 4=120
}

mifl = "flute"
miob = "oboe"
mifh = "french horn"
mikl = "clarinet"
mist = "string ensemble 1"
miba = "cello"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose es es { \va }
      }
>>

\book {
  \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}
