#let language = "fr" // "en" or "fr"

#let tr(en: none, fr: none) = (en: en, fr: fr).at(language)

#import "@preview/basic-resume:0.2.9": *

#show: resume.with(
  author: "Oscar Byrne",
  location: tr(en: "Paris, France", fr: "Paris, France"),
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

#emph(tr(
  en: [Young bilingual engineer with an international background and banking experience, seeking to broaden his experience through a V.I.E.],
  fr: [Jeune ingénieur bilingue, parcours international, professionnel dans le secteur bancaire cherche à diversifier ses expériences à travers une V.I.E.],
))

== #tr(en: [Education], fr: [Formation])

#edu(
  institution: "Efrei",
  location: tr(en: "Paris, France", fr: "Paris, France"),
  dates: dates-helper(start-date: "2020", end-date: "2026"),
  degree: tr(
    en: "Engineering Degree — Software and Information Systems",
    fr: "Diplôme d'Ingénieur — Parcours Logiciels et Systèmes d'Information",
  ),
)
- #tr(
    en: [Engineering curriculum in software and information systems],
    fr: [Cycle ingénieur logiciel et systèmes d'information],
  )
- #tr(
    en: [Programming: C\#, Java, Python, TypeScript, Go; Codex, Claude],
    fr: [Programmation : C\#, Java, Python, TypeScript, Go ; Codex, Claude],
  )

#edu(
  institution: "Lycée Rochambeau",
  location: tr(en: "Washington, D.C., USA", fr: "Washington D.C., États-Unis"),
  dates: dates-helper(start-date: "2017", end-date: "2020"),
  degree: tr(en: "French Scientific Baccalaureate", fr: "Baccalauréat Scientifique"),
)

== #tr(en: [Professional Experience], fr: [Expériences professionnelles])

#work(
  company: "Crédit Agricole Corporate and Investment Bank",
  dates: dates-helper(
    start-date: tr(en: "September 2024", fr: "Septembre 2024"),
    end-date: tr(en: "August 2026", fr: "Août 2026"),
  ),
  title: tr(en: "C# Developer", fr: "Développeur C#"),
  location: tr(en: "Paris, France", fr: "Paris, France"),
)
- #tr(
    en: [Maintained banking systems in a `.NET` environment.],
    fr: [Maintien des systèmes bancaires dans un environnement `.NET`.],
  )
- #tr(en: [Established a test suite.], fr: [Établissement d'une suite de tests.])
- #tr(
    en: [Developed an internal reporting service used for every deployment.],
    fr: [Développement d'un service de reporting interne utilisé à chaque déploiement.],
  )
- #tr(
    en: [Collaborated with various clients using Orchestrade.],
    fr: [Collaboration avec divers clients utilisateurs d'Orchestrade.],
  )

#work(
  title: tr(en: "Findit Developer", fr: "Développeur à Findit"),
  location: tr(en: "Paris, France", fr: "Paris, France"),
  company: tr(en: "Pitié-Salpêtrière Hospital", fr: "Hôpital de la Pitié-Salpêtrière"),
  dates: dates-helper(
    start-date: tr(en: "February 2023", fr: "Février 2023"),
    end-date: tr(en: "February 2023", fr: "Février 2023"),
  ),
)
- #tr(
    en: [Developed medical equipment management software for the cardiology department.],
    fr: [Développement d'un logiciel de gestion de matériel médical pour le service de cardiologie.],
  )
- #tr(
    en: [Technologies: Glide, Google Sheets, and Zapier for automation and workflow management.],
    fr: [Technologies : Glide, Google Sheets et Zapier pour l'automatisation et la gestion des flux.],
  )
- #tr(
    en: [Managed client relations and gathered user requirements. Briefly used across the entire department.],
    fr: [Gestion de la relation client et recueil des besoins utilisateurs. Utilisé pendant une courte période par l'ensemble du département.],
  )

== #tr(en: [Projects], fr: [Projets])

#project(
  name: tr(
    en: "Web Application for a Construction Contractor",
    fr: "Application web pour entrepreneur BTP",
  ),
  role: tr(en: "Developer", fr: "Développeur"),
  dates: dates-helper(start-date: "2025", end-date: "2026"),
  url: "https://github.com/osbyrne/pemd360",
)
- #tr(
    en: [Objective: enable the client to map P.E.M.D. data onto Matterport models.],
    fr: [Objectif : permettre au client de cartographier les P.E.M.D. sur Matterport.],
  )
- #tr(
    en: [Technologies: Svelte, BetterAuth, SQLite, DaisyUI, Cloudflare.],
    fr: [Technologies : Svelte, BetterAuth, SQLite, DaisyUI, Cloudflare.],
  )
- #tr(
    en: [Deployed the database and website. Worked in a team of four developers with regular client contact.],
    fr: [Déploiement de la base de données et du site web. Équipe de quatre développeurs, contact régulier avec le client.],
  )

#project(
  name: tr(
    en: "Logistics Application (Demonstration)",
    fr: "Application logistique (démonstration)",
  ),
  role: tr(en: "Developer", fr: "Développeur"),
  dates: dates-helper(
    start-date: tr(en: "September 2023", fr: "Septembre 2023"),
    end-date: tr(en: "December 2023", fr: "Décembre 2023"),
  ),
)
- #tr(
    en: [FastAPI and SQLite server for data management.],
    fr: [Serveur avec FastAPI et SQLite pour la gestion des données.],
  )
- #tr(
    en: [React, MUI, and GraphQL client interface. Local deployment.],
    fr: [Interface client avec React, MUI et GraphQL. Déploiement local.],
  )
- #tr(en: [Team of two developers.], fr: [Équipe de deux développeurs.])

#project(
  name: tr(en: "Automated PDF Analysis Tool", fr: "Outil d'analyse PDF automatisé"),
  role: tr(en: "Developer", fr: "Développeur"),
  dates: dates-helper(start-date: "2023", end-date: "2023"),
)
- #tr(
    en: [Designed for automated extraction and processing of data from PDF files.],
    fr: [Dédié à l'extraction et à la lecture automatisée de données issues de fichiers PDF.],
  )
- #tr(
    en: [Local-use tool developed in `Python 3.2`.],
    fr: [Outil à usage local développé en `Python 3.2`.],
  )

== #tr(en: [Skills], fr: [Compétences])

- #tr(en: [*Programming languages*], fr: [*Langages*]): `C#`, `TypeScript`, `Angular`, `Go`, `Java`, `C`, `Python`
- #tr(en: [*Frameworks & tools*], fr: [*Frameworks et outils*]): DotNet, React, FastAPI, Node.js, Angular, SQLite, GraphQL, Git, Docker
- #tr(
    en: [*Languages*: French (native), English (U.S. schooling and international curriculum), German (intermediate)],
    fr: [*Langues* : français (langue maternelle), anglais (scolarité aux États-Unis, cursus international), allemand (intermédiaire)],
  )

== #tr(en: [Additional Experience], fr: [Autres expériences])

#work(
  title: tr(en: "Various Positions", fr: "Expériences diverses"),
  location: tr(en: "Paris & Washington, D.C.", fr: "Paris et Washington D.C."),
  company: tr(en: "France 2, Total, Self-Employed", fr: "France 2, Total, Indépendant"),
  dates: dates-helper(start-date: "2018", end-date: "2021"),
)
- #tr(
    en: [Audiovisual production, customer service, manual handling, and services for private clients.],
    fr: [Production audiovisuelle, service client, manutention et prestations chez des particuliers.],
  )

#extracurriculars(
  activity: tr(
    en: "President of a Blockchain and Distributed Systems Association",
    fr: "Président d'une association blockchain et systèmes distribués",
  ),
  dates: dates-helper(start-date: "2021", end-date: "2022"),
)

#extracurriculars(
  activity: tr(
    en: "Volunteer Mentoring (Cordées de la Réussite, Afev)",
    fr: "Mentorat bénévole (Cordées de la Réussite, Afev)",
  ),
  dates: dates-helper(start-date: "2021", end-date: "2023"),
)

#extracurriculars(
  activity: link(
    "https://www.youtube.com/@SoulBrothers777",
    tr(en: "Guitar", fr: "Guitare"),
  )
    + tr(
      en: ", climbing, mountaineering, team sports",
      fr: ", escalade, alpinisme, sports collectifs",
    ),
)
