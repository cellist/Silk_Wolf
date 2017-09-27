vb = \relative c'' {
  \voiceconsts
  \clef "treble"

  \introa
  \repeat volta 2 {
    r4 a8\f a g a r4
    a r8 g~ g2
    r4 a8 a g a r4
    a8 a r g~ g2
  }

  d~ d8 f4 d8
  f4. d8~ d4 r
  a'2~ a8 c4 a8
  d4 c a8 g f4 \bar "||"

  d2~ d8 f4 d8
  f4. d8~ d4 r
  d d8 d f4 d8 d
  cis4. d8~ d4 r \bar "||"

  R1*2 \bar "|."

  \introb
  \partial 4 c4\ppp
  c'2 c~
  c4 d8 c a4 g8 f
  a2 a~
  a4 d, e f
  g2 g~
  g4 a8 g f4 d8 c

  f1~
  f2. c4\f \segno
  \repeat volta 2 {
    c'2 c
    r4 d8 c a4 g8 f
    a2 a

    r4 d, e f
    g2 g
    r4 a8 g f4 d8 c
  }
  \alternative {
    { f1~ | f2 r4 c }
    { f1~ | f2 r4 f }
  } \bar "||"
  g2 g
  r4 e8 f g4 f8 d
  f2 c~

  c4 r r f
  g2 g
  r4 g8 g g4 b8 d
  c1~
  c2 \ds r4 c, \bar "||"

  c'2 c
  r4 d8 c a4 g8 f
  a2 a
  r4 d, e f

  g2 g
  r4 a8 g f4 d8 c
  f1~
  f2. \bar "|."

  \introc
  b,4\ppp
  \repeat volta 2 {
    c es es f
    g2 r4 g8 g
    as4 g f4. g8
    es2. b4\f \bar "||"

    g' g f b
    es,2 r4 es
    c'2 as4 as8 g
    f es f4 r b,

    g' g f b
    es,2 r4 es
    c'2 as4 as8 g
    f es f4 r f

    es r f f
    g2 r \bar "||"
    as8 as as[ g] f2

    g r4 b,8 b
    c( es) es4 es( f)
    g2 r4 g8 g \bar "||"

    as4 g f2
    es r 
  }

  c4\ppp es es f
  g2 r4 g8 g
  as4 g f2
  es1 \bar "|."

  \introd
  R1*2
  \repeat volta 2 {
    R1*4 \bar "||"

    c4\mf d c4. f8
    f e f g a4 g
    a f d b'
    a g f2
    c4 d c4. f8
    f e f g a4 g

    a b c b8 g
    f4 e f2 \bar "||"
    g4. a8 b4 g
    a4. b8 c4 a
    c4. c8 b a g f

    c'2 r
    c4. b8 a c b g
    f4 e f2
  }
  f e4 g
  f e f2\fermata \bar "|."

  \introe
  \partial 4 a,4\ppp
  d e fis
  g fis d
  cis a2~
  a4 r a
  d e fis
  g fis g
  a2.~
  a4 r \segno a,\f

  \repeat volta 2 {
    d d d
    fis2 fis8 e
    d h~ h2
    r a4
    d d d
    fis2 e8 d
    e2.~

    e2 a,4 \bar "||"
    d d d
    fis2 fis8 e
    d h~ h2~
    h a4
    d d d
    fis2 e4

    d2.
    r2 a4
  }
  a'\ppp a4. a8
  a4 h cis
  d h2~
  h2.
  h4 h4. h8

  h4 a g
  a2.
  r2 r4 \bar "||"
  g g4. g8
  g4 a h

  a fis2~
  fis fis4
  fis fis4.
  fis8
  fis4 e d
  e2 r4
  r2 \ds a,4\f \bar "||"

  d e fis
  g fis d
  cis a2~
  a4 r a
  d e fis
  g fis e
  d2.~
  d2 \bar "|."
}