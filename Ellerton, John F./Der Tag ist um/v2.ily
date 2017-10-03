vb = \relative c''' {
  \voiceconsts
  \clef "treble"

  c2 b4 a2.
  b4 a g f2\fermata \breathe r4
  
  \repeat volta 2 {
    c'2 a4 g2 e4
    d2 f4 b2.
    e,2 g4 a2 f4

    g a h c2 \breathe r4 \bar "||"
    c2 c4 c2 c4
    d2 d4 b?2.

    e,2 e4 d2 g4
    b2 g4 f2\fermata \breathe r4
  }

  e2 e4 d2 g4
  b2 g4 f2.\fermata \bar "|."
}