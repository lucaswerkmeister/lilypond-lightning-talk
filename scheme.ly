\relative c' {
  \override Stem.color = #(lambda (grob)
    (if (= UP
           (ly:grob-property grob 'direction))
        red
        blue))
  \key bes \major
  f4. bes8 a4 bes | c g c2 |
}
