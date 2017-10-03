va = \relative c' {
  \voiceconsts
  \clef "treble"

  c4 d e f a g
  d f e f2\fermata \breathe c4
  
  \repeat volta 2 {
    a'( b) a c( a) g
    f( g) d f e d
    c2 c4 f( g) a

    g2 f4 e2 \breathe c4 \bar "||"
    a'( b) a c( a) g
    f( g) d f e d

    c( d) e f( a) g
    d( f) e f2\fermata \breathe c4
  }

  c( d) e f( a) g
  d( f) e f2.\fermata \bar "|."
}