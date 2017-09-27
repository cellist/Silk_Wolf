\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Duette"
  subtitle  = \markup \italic "\"Weltgebetstag Wolfskehlen\""
  composer  = "Wolfgang Seidemann"
%  arranger  = ""
  enteredby = "cellist (2017-02-19)"
%  piece     = ""
}

voiceconsts = {
  \key d \minor
  \time 4/4
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
%miba = "electric bass (pick)"
%miba = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"
mihp = "orchestral harp"

ds = \mark \markup "D.S."

introa = {        \tempo "1. Komm, und erzähl uns "   4=112 }
introb = { \break \tempo "3. Silayan "                4=114 }
introc = { \pageBreak \tempo "6. Wir strecken uns "       4=108 \key es \major }
introd = { \break \tempo "8. Für die Heilung "        4=104 \key f \major }
introe = { \break \tempo "10. Let justice roll down " 4=132 \key d \major \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihp
	\set Staff.instrumentName = \markup \center-column { "Harmo-" "nien" }
	\transpose d d { \ve }
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
