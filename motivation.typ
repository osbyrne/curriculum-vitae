#let language = "en" // "en" | "fr"

#let tr(en: none, fr: none) = (en: en, fr: fr).at(language)

#tr(
  en: "
  Hello,

  I worked for two years at a large bank, but I've been knees deep in crypto since 2019.
  Though I don't have a large open source contribution in the Rust ecosystem,
  I am well acquainted with it, having studied its type system in my spare time.
  I tried to advocate for rewriting the million lines of C\# of CACIB to Rust, to no avail.
  I am aligned with the mission and wish to do my best work yet, at your company.

  Sincerely,
  Oscar Byrne.
  ",
  fr: "
  Bonjour,

  Après deux ans en alternance dans une grande entreprise, j'ai besoin de me délocaliser et de travailler à une echelle plus humaine.
  J'ai lu vos attentes et j'y correspond; votre offre correspond à mon objectif.

  Cordialement,
  Oscar Byrne
  ",
)
