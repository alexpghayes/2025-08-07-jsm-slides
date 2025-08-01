#import "@preview/touying:0.6.1": *
#import themes.metropolis: *

// need to install fontawesome icons in font. see https://typst.app/universe/package/fontawesome/
#import "@preview/fontawesome:0.5.0": *
#import "@preview/numbly:0.1.0": numbly

#show: metropolis-theme.with(
  aspect-ratio: "16-9",
  footer: [#text(size: 0.9em)[github.com/alexpghayes/2025-08-07-jsm-slides]],
  footer-progress: false,
  config-info(
    title: [Peer effects in the linear-in-means model may be\ inestimable even when identified],
    author: [Alex Hayes],
    date: "August 7, 2025",
    institution: [Joint Statistical Meetings \ Nashville, Tennessee],
  ),
  config-colors(
    primary: rgb("#eb811b"),
    primary-light: rgb("#ffffff"),
    secondary: rgb("#000000"),
    neutral-lightest: rgb("#ffffff"),
    neutral-dark: rgb("#000000"),
    neutral-darkest: rgb("#000000"),
  ),
)

#set text(font: "Fira Sans", weight: "light", size: 20pt)
#show math.equation: set text(font: "Fira Math")
#set strong(delta: 100)
#set par(justify: true)


// want: institutional logo, time estimate, link to slides?
#title-slide(extra: align(bottom)[
  #image("./figures/logos/STATSCHOCO_color-center.png", width: 60%)
])

#slide(title: "cats")[
  #text([Peer effects in the linear-in-means model may be inestimable even when identified], weight: "semibold")
]

#slide(title: "This talk is based on joint work with Keith Levin")[

  #align(center)[
    #image("./figures/keith.jpg", width: 20%)

    #image("./figures/logos/STATSCHOCO_color-center.png", width: 55%)
  ]
  #align(center)[
    // #image("./figures/color-flush-UWlogo-print.pdf", width: 30%)
  ]

]

#slide(title: "Where we're going")[
  + Some examples of social influence (5 slides/2 min)
  + The linear-in-means model for estimating social influence (5 slides/2 min)
  + Some examples of social influence (5 slides/2 min)
  + The linear-in-means model for estimating social influence (5 slides/2 min)
]

== This talk is about the #underline([linear-in-means], offset: 4pt) model

*Very popular* tool for estimating social influence

Used in education, crime, health, social policy, etc #footnote([#cite(<sacerdote2001>, form: "prose")])

// {#cite(sacerdote2001, epple2011, soetevent2007, trogdon2008, duflo2003, bertrand2000, glaeser1996, patacchini2012a, carrell2013), etc}

I discovered an issue with this model

== next slide

some stuff goes here

== Thank you! Questions?

#slide(title: "Thank you! Questions?")[

  #grid(
    columns: (40%, 60%),
    column-gutter: 1em,

    [
      #set list(marker: none)
      - #fa-icon("envelope") #link("mailto:alex.hayes@wisc.edu")[alex.hayes\@wisc.edu]
      - #fa-icon("newspaper") #link("https://www.alexpghayes.com")[alexpghayes.com]
      - #fa-icon("github") #link("https://github.com/alexpghayes")[github.com/alexpghayes]
      - #fa-icon("bluesky") #link("https://bsky.app/profile/alexpghayes.com")[\@alexpghayes.com]
    ],

    [
      #align(center)[
        #image("./figures/simulations/mse.png", width: 80%)
      ]
    ],
  )

  #block(
    fill: gray.lighten(80%),
    inset: 8pt,
    radius: 4pt,
    width: 100%,
  )[
    *Pre-print*

    #text(size: 0.9em)[
      #cite(<hayes2024c>, form: "full"). #link("http://arxiv.org/abs/2410.10772").
    ]
  ]
]

#show: appendix

// TODO: better arxiv cite style. include arxiv id

== Bibliography
#bibliography("2025-08-07-jsm.bib", style: "chicago-author-date", title: none)

== appendix title

asdf
