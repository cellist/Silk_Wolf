vf = \relative c' {
  \voiceconsts
  \clef "bass"

  c4 g e d f a,
  b d e f f,2\fermata
  
  \repeat volta 2 {
    f2 f4 c'2 c4
    d2 d4
    b2 b4
    c2 c4 d2 d4

    g, a h c b a8 g \bar "||"
    f2 f4 c'2 c4
    d2 d4 b2 b4

    c2 c4 d2 d4
    b8 a g f c'4 f f,2\fermata
  }

  c''4 g e d f a,
  b d e f f,2\fermata \bar "|."
}