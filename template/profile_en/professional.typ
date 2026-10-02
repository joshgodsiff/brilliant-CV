// Imports
#import "@preview/brilliant-cv:4.1.1": (
  cv-entry, cv-entry-continued, cv-entry-start, cv-section,
)


#cv-section("Experience")

#cv-entry(
  title: [Senior Software Engineer],
  society: [Seek],
  date: [August 2022 - Present],
  location: [Sydney, Australia],
  description: list(
    [At Seek I work on the 'Candidate Quality' team, where I productionise AI and LLM models that help hirers find candidates that are a strong fit for their roles, and help candidates find jobs that are a good fit for them.],
    [This work is a combination of building and maintaining low-latency data pipelines; building out scalable and cost-efficient APIs to serve models and enable product features; organising and storing data for analytics, training, and live inference; and collaborating with product managers and data scientists to bring new models and features to production.],
    [My recent work has included reducing my team's AWS costs by 40%, and shifting a large section of our processing pipelines off of AWS Lambda onto Spark, Kafka, and DataBricks.],
    [I have also been gradually modernising parts of my team's tech stack, including migrating from Serverless to Terraform for infrastructure management, and introducing Nix to our workflow to enable reproducible development environments.],
    [I'm currently working on a new "High-Fit" project, using AI to highlight and explain why particular candidates are a good fit for a role, in a human-understandable way.],
  ),
  tags: (
    "Python",
    "Scala",
    "JavaScript",
    "AWS",
    "Spark",
    "Kafka",
    "Databricks",
    "LLMs",
    "AI",
    "MLOps",
    "Terraform",
    "Data Engineering",
    "Nix",
  ),
)

#cv-entry(
  title: [Staff Software Engineer],
  society: [Voly],
  date: [October 2021 - June 2022],
  location: [Sydney, Australia],
  description: list(
    [At Voly I worked as a senior - and later staff - software engineer on the backend team. My role encompassed the full stack from the web front-end, to the backend, server administration, cloud infrastructure, databases and security.],
    [I was responsible for maintaining and building upon the initial go-to-market MVP software that the company had procured - written in TypeScript using NestJS and GraphQL, and using Shopify as a backend for most of the ecommerce aspects.],
    [I was also responsible for facilitating a company wide consultation and requirements gathering process to define the scope of a replacement backend system that was fit for purpose for the company's mid and long term growth and product goals.],
    [My team had begun work implementing this new backend, using Haskell, Postgres and Hasura (a Postgres-to-GraphQL API layer), as well as Terraform for managing infrastructure on Google Cloud. Unfortunately, due to the global downturn, my role was impacted by a round of layoffs so we were not able to complete this work.],
    [On the softer-skill side, I also had a lot of fun mentoring some junior and mid-level frontend developers, and bringing my team up to speed working in an agile Kanban system.],
  ),
  tags: (
    "TypeScript",
    "Haskell",
    "GraphQL",
    "Postgres",
    "Hasura",
    "NestJS",
    "Terraform",
    "Google Cloud",
    "Shopify",
  ),
)

#cv-entry(
  title: [Senior Software Engineer],
  society: [Prezzee],
  date: [March 2021 - September 2021],
  location: [Sydney, Australia],
  description: list(
    [At Prezzee, I was responsible for integrating the company's chosen CMS (Kentico Kontent) into their website and their app's web front-end, in order to enable non-technical employees to manage content.],
    [I was also responsible for creating a large chunk of their web UI component library, and integrating that into the website and app as part of a site redesign that was happening at the same time as the CMS was being rolled out.],
    [As a part of that work, I helped onboard and upskill several junior and mid-level engineers onto the project, and was in practice running the dev team a lot the time as the lead / head-of-frontend was often busy with other work.],
    [I also introduced several new agile practices that resulted in my team being one of the most consistent and accurately performing (in terms of estimates vs reality) teams in the company.],
  ),
  tags: (
    "ReScript",
    "React",
    "Next.js",
    "HTML & CSS",
    "Kentico Kontent",
    "Terraform",
    "Agile",
    "Functional Programming",
  ),
)

#cv-entry(
  title: [Co-Founder],
  society: [1Self],
  date: [February 2020 - February 2021],
  location: [Sydney, Australia],
  description: list(
    [As a co-founder I worked across all functions of the business, with a particular focus on software development, product management, and legal and compliance issues. On the back-burner for the forseeable future, as I became a parent instead.],
  ),
  tags: (
    "JavaScript",
    "React",
    "AWS",
    "Terraform",
    "Product Management",
    "Agile",
    "Startups",
  ),
)

#cv-entry(
  title: [Software Engineer],
  society: [Netscout (formerly Arbor Networks)],
  date: [January 2017 - January 2020],
  location: [Sydney, Australia],
  description: list(
    [At Netscout I worked as part of an agile team to deliver scalable data processing pipelines that power a suite of analytics tools and services which are used by both their customers, and their sales and support teams.],
    [My team and I were responsible for almost all aspects of these pipelines, including development, deployment, monitoring, end-to-end-testing, and working with our product and delivery management team to clarify goals and scope work.],
    [I primarily worked in Haskell for development, with some forays into Scala (legacy pipelines), Ruby & Terraform (deployment & infrastructure tooling), Python (ML code, scripting), and even occasional bits of C and JavaScript.],
    [I learned an incredible amount, especially about what it takes to develop and deploy stable, scalable, and maintainable solutions. I also greatly enjoyed some of my secondary duties, which included leading internal workshops on Haskell and functional programming, as well as mentoring interns in some fundamental computer-science concepts.],
  ),
  tags: (
    "Haskell",
    "Scala",
    "Python",
    "Terraform",
    "AWS",
    "Agile",
    "Data Engineering",
    "Functional Programming",
  ),
)

#cv-entry(
  title: [Software Engineer],
  society: [General Dynamics Mediaware],
  date: [October 2015 - December 2016],
  location: [Canberra, Australia],
  description: list(
    [At Mediaware I worked in an agile team to deliver mission critical video processing software to our broadcast customers around the globe.],
    [My main responsibility was leading the development and design of the web-based user interfaces to our core products],
    // [My other responsibilities included working with senior architects on system design, and liaising with stakeholders to gather requirements and feedback],
    // [I also dove into the main server applications (C/C++) from time to time to implement the relevant endpoints and data sources for the UI.],
  ),
  tags: (
    "Python",
    "JavaScript",
    "HTML & CSS",
    "C",
    "Agile",
    "Web Development",
  ),
)

#cv-entry(
  title: [Software Engineer],
  society: [Welcomer],
  date: [October 2014 - July 2015],
  location: [Canberra, Australia],
  // description: list(
  //   [My role at Welcomer was as a full-stack developer. I was primarily responsible for building and maintaining our application's front-end structure and logic using Angular JS, as well as its associated test-suites and build-system.],
  //   [I also spent some of my time delving into the our backend framework to make changes to our JSON API as needed. The backend was custom built software written in Scala + Akka, and backed by Mongo.],
  // ),
)

#cv-entry(
  title: [Tutor (Part Time)],
  society: [Australian National University],
  date: [February 2012 - June 2015],
  location: [Canberra, Australia],
  // description: list(
  //   [I worked as a tutor during the first semesters of 2012, 2013, and 2015, teaching the "Introduction to Programming and Algorithms" course.],
  //   [My duties included tutoring groups of 10-20 first year students on programming; marking assignments; administering tests; and participating in weekly meetings in order to manage the course's operation and content.],
  // ),
)

#cv-entry(
  title: [Junior Web Developer],
  society: [Oxide Interactive],
  date: [January 2010 - September 2010],
  location: [Canberra, Australia],
)

#cv-entry(
  title: [Web Developer (Contractor)],
  society: [Zoo Advertising],
  date: [March 2009 - September 2009],
  location: [Canberra, Australia],
)

#cv-entry(
  title: [Junior Web Developer],
  society: [The Stavridis Group],
  date: [November 2008 - February 2009],
  location: [Canberra, Australia],
)


// ---------------------------------------------------------------------------
// Template examples (unused). They show features not used above:
// cv-entry-start / cv-entry-continued for several roles at one company,
// company logos, and multiple date periods in one entry.
// ---------------------------------------------------------------------------

// #cv-entry-start(
//   society: [XYZ Corporation],
//   logo: image("../assets/logos/xyz_corp.png", alt: "XYZ Corporation logo"),
//   location: [San Francisco, CA],
// )
//
// #cv-entry-continued(
//   title: [Director of Data Science],
//   date: [2022 - Present],
//   description: list(
//     [Lead a team of data scientists and analysts to develop and implement data-driven strategies, develop predictive models and algorithms to support decision-making across the organization],
//     [Collaborate with executive leadership to identify business opportunities and drive growth, implement best practices for data governance, quality, and security],
//   ),
//   tags: ("Dataiku", "Snowflake", "SparkSQL"),
// )
//
// #cv-entry-continued(
//   title: [Data Scientist],
//   date: [2020 - 2022],
//   description: list(
//     [Built churn and demand-forecasting models in Python and SparkSQL on Snowflake],
//     [Deployed model scoring pipelines on AWS and monitored their accuracy in production],
//   ),
// )
//
// #cv-entry(
//   title: [Data Analyst],
//   society: [ABC Company],
//   logo: image("../assets/logos/abc_company.png", alt: "ABC Company logo"),
//   date: [2017 - 2020],
//   location: [New York, NY],
//   description: list(
//     [Analyze large datasets with SQL and Python, collaborate with teams to uncover business insights],
//     [Create data visualizations and dashboards in Tableau, develop and maintain data pipelines with AWS],
//   ),
// )
//
// #cv-entry(
//   title: [Data Analysis Intern],
//   society: [PQR Corporation],
//   logo: image("../assets/logos/pqr_corp.png", alt: "PQR Corporation logo"),
//   date: list(
//     [Summer 2017],
//     [Summer 2016],
//   ),
//   location: [Chicago, IL],
//   description: list(
//     [Assisted with data cleaning, processing, and analysis using Python and Excel, participated in team meetings and contributed to project planning and execution],
//   ),
// )
