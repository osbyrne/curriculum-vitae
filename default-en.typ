#import "@preview/basic-resume:0.2.9": *

#show: resume.with(
  author: "Oscar Byrne",
  location: "Paris, France",
  email: "osbyrne1@gmail.com",
  github: "github.com/osbyrne",
  linkedin: "linkedin.com/in/osbyrne",
  phone: "+33 7 69 56 44 27",
  accent-color: "#000000",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

_Young international engineer looking for a new experience_

== Formation

#work(
  title: "Co-founder of Findit",
  location: "Paris, France",
  company: "La Pitié-Salpêtrière Hospital",
  dates: dates-helper(start-date: "February 2023", end-date: "February 2023"),
)
- Developed a medical equipment management platform for the cardiology department.
- Technologies: Glide, Google Sheets, and Zapier for automation and workflow management.
- Managed client relations and gathered user requirements. Briefly used across the entire department.

== Projects

#project(
  name: "Web Application for a Construction Contractor",
  role: "Developer",
  dates: dates-helper(start-date: "2025", end-date: "2026"),
)
- Objective: enable the client to map P.E.M.D. data onto Matterport models.
- Technologies: Svelte, BetterAuth, SQLite, DaisyUI, Cloudflare.
- Database and website deployment completed. Worked in a team of four developers with regular client interactions.

#project(
  name: "Logistics Application (Demonstration Project)",
  role: "Developer",
  dates: dates-helper(start-date: "September 2023", end-date: "December 2023"),
)
- Built a FastAPI and SQLite backend for data management.
- Developed a React, MUI, and GraphQL frontend. Local deployment.
- Team of two developers.

#project(
  name: "Automated PDF Analysis Tool",
  role: "Developer",
  dates: dates-helper(start-date: "2023", end-date: "2023"),
)
- Designed for automated extraction and processing of data from PDF files.
- Local-use tool developed in `Python 3.2`.

== Skills

- *Languages*: `C#`, `TypeScript`, `Angular`, `Go`, `Java`, `C`, `Python`
- *Frameworks & Tools*: DotNet, React, FastAPI, Node.js, Angular, SQLite, GraphQL, Git, Docker
- *Languages*: French (Native), English (U.S. schooling and international curriculum), German (Intermediate)

== Additional Experience

#work(
  title: "Various Positions",
  location: "Paris & Washington, D.C.",
  company: "France 2, Total, Self-Employed",
  dates: dates-helper(start-date: "2018", end-date: "2021"),
)
- Audiovisual production, customer service, manual labor, and private client services

#extracurriculars(
  activity: "President of a Blockchain and Distributed Systems Association",
  dates: dates-helper(start-date: "2021", end-date: "2022"),
)
- Led the association and organized activities around blockchain and distributed systems.

#extracurriculars(
  activity: "Volunteer Mentoring (Cordées de la Réussite, Afev)",
  dates: dates-helper(start-date: "2021", end-date: "2023"),
)

#extracurriculars(
  activity: link("https://www.youtube.com/@SoulBrothers777", "Guitar") + ", climbing, mountaineering, team sports",
)
