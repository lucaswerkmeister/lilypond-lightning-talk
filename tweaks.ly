\relative c' {
  c
  \tweak font-size 5 c
  \tweak X-offset 1 \tweak Y-offset -1 c
  \override Stem.thickness = 5
  \shape #'((0 . 0) (10 . 5)
            (-10 . 5) (0 . 0)) Tie c~ c
}
