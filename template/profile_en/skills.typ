// Imports
#import "@preview/brilliant-cv:4.1.1": (
  cv-section, cv-skill, cv-skill-tag, cv-skill-with-level, h-bar,
)


#cv-section("Skills")

// Widen the skill-type column (package default: 17%) so the longest type,
// "Document / Data Formats", stays on one line. Re-check after renaming types.
#let cv-skill = cv-skill.with(type-width: 22%)

// Separator between skills: a light pip, quieter than the package's h-bar().
#let pip() = [#h(3pt) #text(fill: rgb("#CCCCCC"))[•] #h(4pt)]

#cv-skill(
  type: [Programming],
  info: [Rust #pip() Haskell #pip() Scala #pip() JavaScript #pip() Python #pip() SQL],
)

#cv-skill(
  type: [Document / Data Formats],
  info: [HTML & CSS #pip() XML #pip() Avro #pip() JSON #pip() Delta],
)

#cv-skill(
  type: [Databases],
  info: [PostgreSQL #pip() Kafka #pip() ElasticSearch #pip() DynamoDB #pip() S3],
)

#cv-skill(
  type: [Libraries & Frameworks],
  info: [React #pip() Spark #pip() NodeJS #pip() Smithy],
)

#cv-skill(
  type: [Cloud Platforms],
  info: [AWS #pip() GCP #pip() DataBricks],
)

#cv-skill(
  type: [Operating Systems],
  info: [Linux #pip() MacOS],
)

#cv-skill(
  type: [Tools & Software],
  info: [VSCode #pip() JetBrains IDEs #pip() Git #pip() Terraform #pip() Docker #pip() Nix #pip() Lambda #pip() Claude],
)

#cv-skill(
  type: [Soft Skills],
  info: [Agile #pip() Product Management #pip() Mentoring #pip() Kanban #pip() Scrum],
)


// ---------------------------------------------------------------------------
// Template examples (unused). They show features not used above:
// skill levels (`cv-skill-with-level`) and skill tags (`cv-skill-tag`).
// ---------------------------------------------------------------------------

// #cv-skill(
//   type: [Languages],
//   info: [English (Native) #h-bar() French (Fluent) #h-bar() Chinese (Conversational)],
// )
//
// #cv-skill-with-level(
//   type: [Programming],
//   level: 5,
//   info: [Python #h-bar() SQL #h-bar() R],
// )
//
// #cv-skill(
//   type: [Tech Stack],
//   info: [Tableau #h-bar() Snowflake #h-bar() AWS #h-bar() Docker #h-bar() Git],
// )
//
// #cv-skill(
//   type: [Frameworks & Libraries],
//   info: [Pandas #h-bar() NumPy #h-bar() Scikit-learn #h-bar() TensorFlow #h-bar() FastAPI],
// )
//
// // Skill tags example
// #cv-skill(
//   type: [Certifications],
//   info: [
//     #cv-skill-tag([AWS Security])
//     #cv-skill-tag([Tableau Desktop])
//     #cv-skill-tag([Applied Data Science])
//     #cv-skill-tag([SQL Fundamentals])
//   ],
// )
//
// #cv-skill(
//   type: [Personal Interests],
//   info: [Swimming #h-bar() Cooking #h-bar() Reading #h-bar() Photography],
// )
