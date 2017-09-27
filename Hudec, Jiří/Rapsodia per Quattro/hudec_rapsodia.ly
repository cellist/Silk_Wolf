\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Rapsodia per Quattro"
  composer  = "Jiří Hudec"
  arranger  = "(1923-1996)"
  enteredby = "cellist (2017-04-03)"
%  piece     = ""
}

voiceconsts = {
  \key c \minor
  \clef "bass"
  \time 2/2
  %\numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mihi = "clarinet"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

introa = { \tempo "1. Agitato risoluto " 2=88 }
introb = { \bar "||" \mark \markup \box "1"
	   \tempo "2. Molto meno con sentimento " 4=69 }
boxb   = { \bar "||" \mark \markup \box "2" }
boxc   = { \bar "||" \mark \markup \box "3" }
introc = { \bar "||" \mark \markup \box "4"
	   \tempo "3. Risoluto, ben ritmico " 2=80 \key c \major }
introd = { \bar "||" \mark \markup \box "5"
	   \tempo "4. Un poco meno mosso " 4=144 }
boxf   = { \bar "||" \mark \markup \box "6" }
boxg   = { \bar "||" \mark \markup \box "7" }
introe = { \bar "||" \mark \markup \box "8"
	   \tempo "5. Tempo primo " 4=69 \key c \minor }
introf = { \bar "||" \mark \markup \box "9"
	   \tempo "6. Agitato " 2=50 \time 2/2 }
introg = { \bar "||" \mark \markup \box "10"
	   \tempo "7. Molto meno con sentimento " 4=69 \time 4/4 }
introh = { \bar "||" \mark \markup \box "11"
	   \tempo "8. Vivace " 2=100 \time 2/2 }

pacc = \markup \italic \center-column { "poco" "accel." }
papa = \markup \italic "poco a poco accel."
ppmo = \markup \italic \center-column { "poco più" "mosso" }
pium = \markup \italic "Più mosso"
pomm = \markup \italic "Poco meno mosso"
pori = \markup \italic "pochet rit."
rall = \markup \italic "rall."
rit  = \markup \italic "rit."
sump = \markup { \italic "sub. " \dynamic mp }

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \va }
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
