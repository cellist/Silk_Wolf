\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Saison 2017"
  composer  = "(Diverse)"
%  arranger  = ""
  enteredby = "cellist (2016-09-29)"
%  piece     = ""
}

voiceconsts = {
  \key c \major
  \time 2/4
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  % Set default beaming cor all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 3 8)
%  \set Timing.beatStructure  = #'(1 1)
}

mist = "string ensemble 1"
%miba = "trombone"
mivc = "bassoon"
%mivc = "trombone"
mikl = "concertina"
miba = "electric bass (finger)"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }
boxg = { \bar "||" \mark \markup \box "G" }
boxh = { \bar "||" \mark \markup \box "H" }
boxi = { \bar "||" \mark \markup \box "I" \time 3/4 \tempo "Moderato " 4=80 }
boxj = { \bar "||" \mark \markup \box "J" }
boxk = { \bar "||" \mark \markup \box "K" }
boxl = { \bar "||" \mark \markup \box "L" \time 2/4 \tempo "Tempo primo " 4=100 }
boxm = { \bar "||" \mark \markup \box "M" }
boxn = { \bar "||" \mark \markup \box "N" }
boxo = { \bar "||" \mark \markup \box "O" }

acc  = \mark \markup \box "accel."
atem = \mark \markup \box "a tempo"
dolc = \markup \italic "dolce"
echo = \markup \italic "(Echo)"
espr = \markup \italic "espr."
rit  = \mark \markup \box "rit."
simi = \markup \italic "simile"
soli = \markup \italic "Soli"

introa = {        \tempo "1. Caprice; Allegro (Clare Grundman) " 4=100 }
introb = { \break
	   \set Score.currentBarNumber = #1
	   \tempo "2. Adagio (Mozart) " 4=50
	   \time 2/2 \key es \major }
introc = { \pageBreak
	   \set Score.currentBarNumber = #1
	   \tempo "3. Sonatine; Allegro (Kuhlau) " 4=120
	   \time 4/4 \key b \major }
introd = { \break
	   \set Score.currentBarNumber = #1
	   \tempo "4. Romanze; Andante (Mozart) " 4=70
	   \time 4/4 \key c \major }
introe = { \break
	   \set Score.currentBarNumber = #1
	   \tempo "5. Arietta; Siciliano (Milde) " 4.=48
	   \time 6/8 \key c \major }

\include "p1.ily"
\include "p2.ily"
\include "p3.ily"
\include "p4.ily"
\include "p5.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c b,, { \pa }
        \transpose es es { \pb }
        \transpose b b   { \pc }
        \transpose c b,, { \pd }
        \transpose c c   { \pe }
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
