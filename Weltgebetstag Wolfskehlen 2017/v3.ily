vc = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    r4 f8\f f e f r4
    f r8 e~ e2
    r4 f8 f e f r4
    f8 f r e~ e2
  }
  
  a4-. a-. a-. a-.
  a-. a-. a-. g-.
  f-. f-. f-. f-.
  f-. f-. e-. g-. \bar "||"

  a-. a-. a-. a-.
  a-. a-. a-. a-.
  g-. g-. a-. a-.
  g-. g8 f~ f4 g-. \bar "||"

  f-. f-. a-. a-.
  cis-. cis8 d~ d2\fermata \bar "|."

  \introb
  \partial 4 r4
  f,1~\ppp
  f~
  f~
  f~
  f2( e)(
  d)( b)(

  a1)~
  a2. r4 \segno
  \repeat volta 2 {
    R1*6
  }
  \alternative {
    { r1 | r }
    { r | r }
  } \bar "||"
  r4 g'\f b d
  c2 b
  a1~

  a4 g f2
  r4 g b c
  d2 c4 b
  c g a d
  g,2 \ds r \bar "||"

  r4 f' c a
  d2 c4 b8 a
  c4 a2 c4
  d2 c4 d

  b d b d
  b2 b4 c
  a1~
  a2. \bar "|."

  \introc
  b,4\ppp
  \repeat volta 2 {
    c es es f
    g2 r4 g8 g
    as4 g f4. g8
    es2. r4 \bar "||"

    es2\f d4 f
    g2. f8 g
    as2 f4 es
    f1

    g2 f4 d
    es2. f8 g
    as2 c
    b1

    g4 c, d2
    g4 as b2 \bar "||"
    as4 c h g8 f

    es2. r4
    r as8 g f4 b?~
    b4. c8 b as g f \bar "||"

    es4 as8 g f4.( g8)
    g2 r
  }

  g\ppp b
  es2. r4
  c b2 as4
  g1 \bar "|."

  \introd
  r4 d\mf b g'
  f2 e4 r
  \repeat volta 2 {
    r d b g'
    f2 e
    r8 a,4. b8 a g4
    a a a r \bar "||"

    f'1
    c8 b c d f4 e
    c d f2~
    f4 e c2
    f1
    c8 b c d f4 e

    f2. g4
    a b a2 \bar "||"
    e4. f8 g4 e
    f4. g8 a4 f
    f2 e8 c4.

    e4 g c b
    a f~ f8 a g d
    c1
  }
  c~
  c\fermata \bar "|."

  \introe
  \partial 4 a'4\ppp
  d e fis
  g fis d
  cis a2~
  a4 r a
  d e fis
  g fis g
  a2.~
  a4 r2 \segno
  \repeat volta 2 {
    fis,2.\f
    a2 a8 g
    h g~ g2~
    g r4
    fis2.
    a2 g8 g
    a2.~

    a2 r4 \bar "||"
    fis2.
    a2 a8 g
    fis g~ g2~
    g r4
    fis2.
    a2 g4

    fis2.
    e
  }
  fis4\ppp a fis
  e g e
  d fis d
  fis a h
  g d g

  e fis e
  d g e
  cis e a \bar "||"
  d2 h4
  e2.

  cis
  d
  fis2 d4
  e2 d4
  d2.
  cis2 \ds r4 \bar "||"

  d\f e fis
  g fis d
  cis a2~
  a4 r a
  a2 h4
  a2 g4
  fis2.~
  fis2 \bar "|."
}