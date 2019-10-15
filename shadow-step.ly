\header {
  title = "Untitled"
  composer = "Composer"
}

riff = \relative c'' {
    dis8 e4 fis e8 dis4
}
\score {
\midi {
 \tempo 4 = 118
}
\layout {}
<<
 \new Staff {
   \key e \major

   \new Voice = "riff" {
   r8 \riff
   \riff
   \riff
   }
 }

 \new Staff {
  \key e \major
  \new Voice = "lyrics" {
  <<
    \relative c' {
      r4. b8 e4 e dis4. dis8 dis4 dis8 dis~ dis cis r2.
    }
    \addlyrics {
    You met me at the sin -- ners ta -- ble
    }
    >>
  }
 }
>>
}