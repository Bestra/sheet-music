\header {
  title = "Here's to the One"
}

\score {
  \relative c' {
  
    \repeat volta 2 { c8 \mark "Verse" a' a4:8 g2:8 | f4. c8 c2:8 }
    \chords { a2:m g f c }
  }
}
\score {
  \relative c' {
  
    \repeat volta 2 { c'2 \mark "Chorus" d f4. e8~ e2 | e d | f4. e8~ e2 }



  }
}

\score {
  \relative c''' {
  
    { g2:8 \mark "Inter" e:8 f:8 e:8-"etc" g e f e  }



  }
}