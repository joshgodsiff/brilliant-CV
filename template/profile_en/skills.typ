// Imports
#import "@preview/brilliant-cv:4.1.1": (
  cv-section, cv-skill, cv-skill-tag, cv-skill-with-level, h-bar,
)


#cv-section("Skills")

#cv-skill(
  type: [Programming],
  info: [Haskell #h-bar() Scala #h-bar() JavaScript #h-bar() Python #h-bar() SQL],
)

#cv-skill(
  type: [Document / Data Formats],
  info: [HTML & CSS #h-bar() XML #h-bar() Avro #h-bar() JSON #h-bar() Delta],
)

#cv-skill(
  type: [Databases],
  info: [MySQL #h-bar() PostgreSQL #h-bar() Kafka #h-bar() ElasticSearch #h-bar() DynamoDB],
)

#cv-skill(
  type: [Libraries & Frameworks],
  info: [React #h-bar() Spark #h-bar() Node],
)

#cv-skill(
  type: [Cloud Platforms],
  info: [AWS #h-bar() GCP #h-bar() DataBricks],
)

#cv-skill(
  type: [Operating Systems],
  info: [Windows #h-bar() Ubuntu Linux #h-bar() MacOS],
)

#cv-skill(
  type: [Tools & Software],
  info: [VSCode #h-bar() JetBrains IDEs #h-bar() Git #h-bar() Terraform #h-bar() Docker #h-bar() Nix],
)

#cv-skill(
  type: [Soft Skills],
  info: [Agile #h-bar() Product Management #h-bar() Mentoring #h-bar() Kanban #h-bar() Scrum],
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
