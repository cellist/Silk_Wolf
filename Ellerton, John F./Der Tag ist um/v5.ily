ve = \relative c' {
  \voiceconsts
  \clef "bass"

  g2. f
  g2 g4 a2\fermata \breathe c4
  
  \repeat volta 2 {
    a2. g
    a d
    g, a

    h g \bar "||"
    a g
    a d

    g, a
    b? a2\fermata \breathe r4
  }

  g2. a
  b a\fermata \bar "|."
}