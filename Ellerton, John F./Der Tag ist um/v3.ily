vc = \relative c' {
  \voiceconsts
  \clef "treble"

  <c c'>4 <d d'> <e e'> <f f'> <a a'> <g g'>
  <d d'> <f f'> <e e'> <f f'>2\fermata \breathe c4
  
  \repeat volta 2 {
    <a f'> c f <g, g'> c e
    <f, f'> a d b c d
    e c <g e'> <f d'> a d

    <g, h> d' h <g c>2 \breathe r4
    f' g f e2 e4
    d e f d c b

    a b c d f e
    f8 g16 a b8[ c] d e f2\fermata \breathe r4
  }

  c, d e f a g
  d f e f2.\fermata \bar "|."
}