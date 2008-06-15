Fluid CSS tmBundle
==================

em-based layouts are "hard". This TextMate bundle wraps up the repetitive task of figuring out em values based on pixel values for given font sizes.

Currently there are three commands: (all assume a line like `width: 300px;`)
  _⌃⇧4_ => convert to ems with 14px base font size (21.429em if it was 300px)
  _⌃⇧6_ => convert to ems with 16px base font size (18.75em if it was 300px)
  _⌃⇧5_ => convert to ems with any base font size (it will prompt you, and remember you last choice)
  

  