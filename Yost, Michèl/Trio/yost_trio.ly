\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 21.5)

\header {
  title     = \markup \bold \italic "Trio in F-Dur"
  subtitle  = "- Für zwei Klarinetten und Fagott -"
  composer  = "Michèl Yost (1754-1786)"
  arranger  = "Karlheinz Schultz-Hauser (Hrsg.)"
  enteredby = "cellist (2017-09-14)"
%  piece     = ""
}

voiceconsts = {
  \key es \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
miob = "oboe"
mifh = "french horn"
mikl = "clarinet"
mist = "string ensemble 1"
miba = "cello"

pocof = \markup { \italic "poco " \dynamic f }
rit   = \mark \markup \box "rit."

introa = {        \tempo "1. Allegro " 4=120 }
introb = { \break \tempo "2. Rondo "   4=80 \time 6/8 }

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
