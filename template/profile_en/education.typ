// Imports
#import "@preview/brilliant-cv:4.1.1": cv-entry, cv-section, h-bar


#cv-section("Education")

// Render each description item as an indented, justified paragraph instead of
// a bullet point, as in the old résumé (2ex left margin ≈ 1em; Typst has no ex
// unit). Applies to this file only. `spacing` replaces the line leading
// (0.65em) rather than adding to it, so 1.35em gives roughly one extra 0.7em gap.
#set list(marker: [], indent: 1em, body-indent: 0pt, spacing: 1.35em)
#set par(justify: true)

#cv-entry(
  title: [Bachelor of Computer Science (Honours) - First Class Honours],
  society: [Australian National University],
  date: [2009 - 2014],
  location: [Canberra, Australia],
  description: list(
    [The Bachelor of Computer Science (Honours) is a four year undergraduate degree. The degree is a research-focused professional program for exceptional students who have an interest in undertaking research in an industry or academic environment. It is expected that students will graduate with First Class Honours.],
    [Bachelor of Computer Science (Honours) students are expected to maintain a superior distinction average in order to remain in the degree.],
    // [An academic transcript is available upon request.],
  ),
)

#cv-entry(
  title: [Product Management - 1 Week Intensive],
  society: [General Assembly],
  date: [2019],
  location: [Sydney, Australia],
  description: list(
    [A one week intensive course on product management, covering topics such as the product lifecycle, hypothesis validation, customer interviews, personas, feature prioritisation, competitor research, minimum viable products, product roadmaps, metrics, sketching, wireframes, usability testing, and agile.],
  ),
)


// ---------------------------------------------------------------------------
// Template examples (unused). They show features not used above:
// logos, `h-bar()` separators inside a description, tags, and multiple date
// periods in one entry.
// ---------------------------------------------------------------------------

// #cv-entry(
//   title: [Master of Data Science],
//   society: [Aurora State University],
//   date: [2015 - 2017],
//   location: [Aurora, WA],
//   logo: image(
//     "../assets/logos/aurora_state.png",
//     alt: "Aurora State University logo",
//   ),
//   description: list(
//     [Thesis: Predicting Customer Churn in Telecommunications Industry using Machine Learning Algorithms and Network Analysis],
//     [Course: Big Data Systems and Technologies #h-bar() Data Mining and Exploration #h-bar() Natural Language Processing],
//   ),
// )
//
// #cv-entry(
//   title: [Bachelor of Science in Computer Science],
//   society: [Aurora State University],
//   date: [2011 - 2015],
//   location: [Aurora, WA],
//   logo: image(
//     "../assets/logos/aurora_state.png",
//     alt: "Aurora State University logo",
//   ),
//   description: list(
//     [Thesis: Exploring the Use of Machine Learning Algorithms for Predicting Stock Prices: A Comparative Study of Regression and Time-Series Models],
//     [Course: Database Systems #h-bar() Computer Networks #h-bar() Software Engineering #h-bar() Artificial Intelligence],
//     [GPA: 3.8/4.0, Magna Cum Laude],
//   ),
//   tags: ("Computer Science", "Machine Learning", "Statistics"),
// )
//
// // Example with multiple date periods (study abroad program)
// #cv-entry(
//   title: [Exchange Student Program],
//   society: [Technical University of Munich],
//   date: list(
//     [Fall 2016],
//     [Spring 2017],
//   ),
//   location: [Germany],
//   description: list(
//     [Specialized courses in Advanced Algorithms and Data Structures],
//     [Research project on Distributed Computing Systems],
//   ),
// )
