vd = \relative c' {
  \voiceconsts
  \clef "treble"

  e2. d
  d2 g4 a2\fermata \breathe c,4

  \repeat volta 2 {
    f2. e
    f f
    e f
    
    d c \bar "||"
    f e
    f f
    
    e f
    d c2\fermata \breathe r4
  }

  e2. f
  d c\fermata \bar "|."
}