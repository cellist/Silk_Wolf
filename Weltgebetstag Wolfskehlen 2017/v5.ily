ve = \relative c {
  \voiceconsts
  \clef "bass"

  \introa
  \repeat volta 2 {
    <d f a>2\arpeggio\mf <d f a>4\arpeggio <c e g>\arpeggio
    <d f a>\arpeggio <d f b>\arpeggio <d f a>\arpeggio <c e a>\arpeggio
    <d f a>2\arpeggio <d f a>4\arpeggio <c e g>\arpeggio
    <d f a>\arpeggio <d f b>\arpeggio <d f a>\arpeggio <cis e a>\arpeggio
  }

  <d f a>1\arpeggio
  <d f a>2.\arpeggio <cis e a>4\arpeggio
  <d f a>1\arpeggio
  <d g b>2\arpeggio <cis e a>\arpeggio \bar "||"

  <d f a>1\arpeggio
  <d f a>\arpeggio
  <d g b>2\arpeggio <d f a>\arpeggio
  <cis e a>4.\arpeggio <d f a>\arpeggio <cis e a>4\arpeggio \bar "||"

  <d f a>2\arpeggio <a d g>\arpeggio
  <cis e a>\arpeggio <d f a>\arpeggio\fermata \bar "|."

  \introb
  \partial 4 r4
  <f a c>1\arpeggio\ppp
  <f b d>\arpeggio
  <f a c>\arpeggio
  <f a d>\arpeggio
  <g b d>\arpeggio
  <g b d>2\arpeggio <f b d>\arpeggio

  <f a c>1\arpeggio
  <f a c>2.\arpeggio r4 \segno
  \repeat volta 2 {
    <f a c>1\arpeggio\mf
    <f b d>\arpeggio
    <f a c>\arpeggio

    <f a d>\arpeggio
    <g b d>\arpeggio
    <g b d>2\arpeggio <f b d>\arpeggio
  }
  \alternative {
    { <f a c>1\arpeggio | r }
    { <f a c>\arpeggio | r }
  } \bar "||"
  <g, b d>\arpeggio
  <g c e>2\arpeggio <f b d>\arpeggio
  <f a c>1\arpeggio

  <f a c>\arpeggio
  <g b d>\arpeggio
  <g b d>\arpeggio
  <g c e>\arpeggio
  <g c e>2\arpeggio \ds r \bar "||"

  <a c f>1\arpeggio
  <b d f>\arpeggio
  <a c f>\arpeggio
  <a d f>\arpeggio

  <b d g>\arpeggio
  <b d g>2\arpeggio <b d f>\arpeggio
  <a c f>1\arpeggio
  <a c f>2.\arpeggio \bar "|."

  \introc
  \partial 4 r4
  \repeat volta 2 {
    R1*20
  }
  R1*4 \bar "|."

  \introd
  R1*2
  \repeat volta 2 {
    R1*18
  }
  <f' a c>2\arpeggio\mf <e g b>\arpeggio
  <f a c>4\arpeggio <e g b>\arpeggio <f a c>2\fermata\arpeggio \bar "|."

  \introe
  \partial 4 r4
  R2.*8
  \repeat volta 2 {
    <d fis a>2.\arpeggio\mf
    <d fis a>\arpeggio
    <d g h>\arpeggio
    <d g h>\arpeggio
    <d fis a>\arpeggio
    <d fis h>\arpeggio
    <cis e a>\arpeggio

    <cis e a>\arpeggio
    <d fis a>\arpeggio
    <d fis a>\arpeggio
    <d g h>\arpeggio
    <d g h>\arpeggio
    <d fis h>\arpeggio
    <cis e a>\arpeggio
    
    <d fis a>\arpeggio
    <cis e a>\arpeggio
  }
  <d fis a>\arpeggio\ppp
  <cis e a>\arpeggio
  <h d fis>\arpeggio
  <h d fis>\arpeggio
  <h d g>\arpeggio

  <h e g>\arpeggio
  <cis e a>\arpeggio
  <cis e a>\arpeggio \bar "||"
  <h d g>\arpeggio
  <h e g>\arpeggio

  <cis fis a>\arpeggio
  <h d fis>\arpeggio
  <h d g>\arpeggio
  <h e g>\arpeggio
  <cis e a>\arpeggio
  <cis e a>\arpeggio\f

  R2.*7
  r2 \bar "|."
}