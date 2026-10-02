// Imports
#import "@preview/brilliant-cv:4.1.1": cv-entry, cv-section
#import "@preview/fontawesome:0.6.2": fa-square-up-right


#cv-section("Presentations")

#cv-entry(
  title: [The Human Side of Haskell],
  society: [Lambda Jam],
  date: [2018],
  location: [Sydney, Australia],
  description: list(
    // Link colour is the nephritis accent (#27AE60) from metadata.toml.
    text(fill: rgb("#27AE60"), link(
      "https://www.youtube.com/watch?v=0dEvbrSAeXY",
    )[
      #fa-square-up-right() YouTube - https://www.youtube.com/watch?v=0dEvbrSAeXY
    ]),
    // [Sadly no longer available on YouTube.],
  ),
)
