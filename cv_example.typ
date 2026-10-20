#import "simplecv.typ": template, education_entry, work_entry, skill_entry, cert_entry, date_end_of_doc

// accentuation color of document
#let color = rgb("#000000")
// Change to your name.
#let name = "MarquisDeMericourt"


//######################################################
// Contact Data
//######################################################
#let contact_data = (
    ("service": "lang",
  "display" : "Fr - En",
  "link"    : "https://www.youtube.com/watch?v=RoJFmMtkppU&list=RDRoJFmMtkppU&start_radio=1"
  ),
  ("service": "home",
  "display" : "Canada",
  "link": ""),
  (
    "service": "linkedin",
    "display": "",
    "link": "www.linkedin.com/"
  ),
  (
    "service": "email",
    "display": "abc.def@gmail.com", //your email
    "link": "mailto:"
  ),
  (
    "service": "phone",
    "display": "888-888-8888", //yourphone
    "link": "tel:+"
  )
)


//######################################################
// The rest of the document is being showed by this func
//######################################################
#show: doc => template(name, contact_data, color, doc)


//######################################################
// Éducation
//######################################################
= Éducation
#education_entry("Bio-informatique", "Université Laval",
degree_title: "BSc.", start_date: "Septembre 2022 - Juillet 2026",
description: "Formation combinant la programmation, l'analyse de données et la biologie moléculaire.", location: "Québec, Canada")

//######################################################
// Projets académiques 
//######################################################
= Projets académiques

//######################################################
// Projets en programmation
//######################################################
== Programmation
#align(center)[
  #block(width: 98%)[
    #align(left)[
      //text in here
      #list(marker:">",spacing: 0.9em,
[Conception et implémentation d’agents intelligents (recherche, planification, apprentissage) dans le projet académique Pacman AI de Berkeley. Développement en Python],
[Développement d’une application web à trois niveaux : interface utilisateur, logique serveur et base de données. Travaux en HTML, CSS, JavaScript, Flask et MySQL],
[Implémentation d’algorithmes d’approximations numériques : zéros de fonctions, interpolation, résolution d’équations différentielles par approximations. Travaux sur Matlab],
[Exploration des principales fonctionnalités du langage R. Analyses statistiques sur le jeu de données publique de Bixi Montréal. Travaux avec RStudio.],
[Travaux pratiques sur l'efficacité des algorithmes, l'implémentation du tri dans un ordinateur, opération sur des graphes, mise en place d’un logiciel expert. Travaux en C++],
[Développement d'application C++ exploitant les fonctionnalités du langage (paradigme orienté objet, gestion de mémoire, usage de Framework, documentation appropriée). Usage de Qt Creator, Git, Bitbucket et Doxygen.])

    ]
  ]
]

//######################################################
// Projets en bio-informatique
//######################################################
== Bio-informatique 
#align(center)[
  #block(width: 98%)[
    #align(left)[
      //text in here
      #list(marker:">", spacing: 0.9em,
[Stage hiver 2026 : Analyse comparative de génomes d'insectes et développement d'un pipeline bioinformatique pour l’inférence d’orthologues. Travaux en Python, R et bash sur serveur de calculs HPC.],
[Étude de la dynamique d'une dihydrofolate réductase : simulations de dynamique moléculaire avec CHARMM; RMSD, GBIS, arrimage moléculaire et optimisation de ligands inhibiteurs. Analyses en Python sur HPC.],
[Étude de systèmes dynamiques biologiques via équations différentielles. Modélisation et simulations en R.],
[Analyse de données omiques sur les serveurs de calcul d’Alliance Numérique Canada. Pipelines et traitements en Python.],
[Assemblage génomique _de novo_ (short reads) avec l’assembleur Ray.],
[Analyse et alignements de séquences avec EMBOSS, BLAST, et DIAMOND.],
)
    ]
  ]
]

//######################################################
// Compétences
//######################################################
= Compétences

#skill_entry("Informatique",
  (
    "Python",
    "C++",
    "R / RStudio",
    "Matlab",
    "MySQL",
    "HTML / CSS / JS",
    "Git - GitHub - Bitbucket",
    "Jupyter Notebook",
    "Calculs sur grappes HPC",
    "Algorithmique",
    "Analyse numérique",
    "Téléinformatique",
    "TCP/IP",
    "Linux (Bash)",
    "Windows (PowerShell)",
    "VMware",
    "Microsoft Office",
    "Typst",
    "Zotero"
  )
)

#pagebreak()
= Compétences (suite) 
#skill_entry("Biologie Moléculaire",
(
  "Théorie en génétique moléculaire",
  "Théorie du métabolisme cellulaire",
  "Notions de séquençage d’ADN",
  "Utilisation d'instruments de laboratoire",
  "Incubation et culture de levures",
  "Extraction d’ADN"
)
)

#skill_entry("Bio-informatique",
  (
    "Génomique comparative",
    "Modélisation biomoléculaire",
    "Systèmes dynamiques (théorie)",
    "PubMed",
    "Analyse de données omiques",
    "PyMOL",
    "NAMD",
    "VMD",
    "CHARMM",
    "AlphaFold",
    "GenBank",
    "Uniprot",
    "PDB",
    "NCBI",
    "BioconductoR",
    "DNAsP",
  )
)

//######################################################
// Expériences pertinentes
//######################################################
= Expériences pertinentes
#work_entry("Stagiaire de recherche en bio-informatique", "Ressources Naturelles Canada", start_date: "Janvier 2026 - Mai 2026", location: "Canada",tasks: ([Analyse comparative de génomes et développement d'un pipeline bioinformatique pour l’inférence de gènes orthologues.], [Mise en place d'environnements de travail d'analyse sur serveurs (SSH), déboggage des programmes, compilation des outils],))

//######################################################
// Expériences de travail
//######################################################
= Expériences de travail
#work_entry("Cuisinier", "Cool restaurant", start_date: "Juillet 2025 - Décembre 2026", location: "Canada")

//######################################################
// Certifications
//######################################################
= Certifications
#cert_entry("Hygiène et salubrité - Manutention des aliments", "MAPAQ",end_date: "Septembre 2024", location: "Canada")
#cert_entry("Premiers soins Généraux","Croix Rouge Canadienne", end_date: "Juillet 2022", location: "Canada")

//######################################################
// Champs d'intérêts
//######################################################
= Champs d'intérêts
#list(marker:">", spacing: 0.6em,
[*Programmation et Développement logiciel*],[*Analyse numérique*],[*Bio-informatique*] ,
)


//######################################################
// Date et heure à la toute fin de mon cv
//######################################################
#date_end_of_doc()

