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

_Jeune ingénieur bilingue, parcours international, professionnel dans le secteur bancaire cherche à diversifier ses expériences à travers une V.I.E._

== Formation

#edu(
  institution: "Efrei",
  location: "Paris, France",
  dates: dates-helper(start-date: "2020", end-date: "2026"),
  degree: "Diplôme d'Ingénieur - Parcours Logiciels et Systèmes d'Information",
)
- Cycle ingénieur en section internationale (cours dispensés en anglais)
- Certification TOEIC et Projet Voltaire obtenus

#edu(
  institution: "Lycée Rochambeau",
  location: "Washington D.C., USA",
  dates: dates-helper(start-date: "2017", end-date: "2020"),
  degree: "Baccalauréat Scientifique",
)
- Mention Bien

== Expériences Professionnelles

#work(
  company: "Crédit Agricole Corporate Investment Bank", 
  dates: dates-helper(start-date: "Septembre 2024", end-date: "Août 2026"),
  title: "Développeur C#",
  location: "Paris, France"
)
- Maintien des systèmes bancaires dans un environnement `.NET 4.8`.
- Établissement d'une suite de plus de tests dans un environment `.NET 8`.
- Développement d'un service de reporting interne utilisé à chaque déploiement.
- Collaboration avec divers clients utilisateurs de Orchestrade

#work(
  title: "Co-créateur de Findit",
  location: "Paris, France",
  company: "Hôpital La Pitié-Salpetrière",
  dates: dates-helper(start-date: "Février 2023", end-date: "Février 2023"),
)
- Développement d'un logiciel de gestion de matériel médical pour le service cardiologique.
- Technologies: Glide, Google Sheets et Zapier pour l'automatisation et la gestion des flux.
- Gestion de la relation client et recueil des besoins utilisateurs. Utilisé pendant peu de temps par l'ensemble du département.

== Projets

#project(
  name: "Application web pour entrepreneur BTP",
  role: "Développeur",
  dates: dates-helper(start-date: "2025", end-date: "2026"),
)
- Objectif : permettre au client de cartographier les P.E.M.D. sur Matterport.
- Technologies : Svelte, BetterAuth, SQLite, DaisyUI, Cloudflare.
- Déploiment de base de donnéees & site web effectués. Équipe de quatre développeurs, contact régulier avec le client.

#project( 
  name: "Application logistique (démonstration)",
  role: "Développeur",
  dates: dates-helper(start-date: "Septembre 2023", end-date: "Décembre 2023"),
)
- Serveur avec FastAPI et SQLite pour la gestion des données.
- Interface client avec React, MUI et GraphQL. Déploiment local.
- Équipe de deux développeurs.

#project(
  name: "Outil d’analyse PDF automatisé",
  role: "Développeur",
  dates: dates-helper(start-date: "2023", end-date: "2023"),
)
- dédié à l'extraction et à la lecture automatisée de données issues de fichiers PDF
- Usage local, outil en `Python 3.2`. 

== Compétences
- *Langages*: `C#`, `TypeScript`, `Angular` `Go`, `Java`, `C`, `Python`
- *Frameworks & Outils*: DotNet, React, FastAPI, Node.js, Angular, SQLite, GraphQL, Git, Docker
- *Langues*: Français (Maternel), Anglais (scolarité aux États-Unis, cursus international), Allemand (Intermédiaire)

== Autres expériences

#work(
title: "Expériences diverses",
location: "Paris & Washington D.C.",
company: "France 2, Total, Indépendant",
dates: dates-helper(start-date: "2018", end-date: "2021"),
)
- Production audiovisuelle, service client, manutention et prestations chez particuliers

#extracurriculars(
activity: "Président d’une association blockchain et systèmes distribués",
dates: dates-helper(start-date: "2021", end-date: "2022"),
)

#extracurriculars(
activity: "Mentorat bénévole (Cordées de la Réussite, Afev)",
dates: dates-helper(start-date: "2021", end-date: "2023"),
)

#extracurriculars(
activity: link("https://www.youtube.com/@SoulBrothers777", "Guitare") + ", escalade, alpinisme, sports collectifs",
)