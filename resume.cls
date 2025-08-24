\ProvidesClass{resume}[2025/08/17 Resume class]

\LoadClass[letterpaper,11pt]{article}

\usepackage[T1]{fontenc}
\usepackage{lmodern}
\usepackage[english]{babel}

\usepackage[letterpaper,margin=0.5in]{geometry}
\usepackage{titlesec}
\usepackage{enumitem}
\usepackage{fancyhdr}
\usepackage{calc}
\usepackage{microtype}
\usepackage[table]{xcolor}

\input{glyphtounicode}
\pdfgentounicode=1

\pagestyle{fancy}
\fancyhf{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

\raggedbottom
\raggedright
\setlength{\parindent}{0pt}
\setlength{\tabcolsep}{0pt}

\usepackage[hidelinks]{hyperref}
\urlstyle{same}
\hypersetup{pdfauthor={Philip R. Liu}, pdftitle={Resume}}

\titleformat{\section}
  {\vspace{-10pt}\scshape\raggedright\large}
  {}{0em}{}[\color{black}\titlerule \vspace{-5pt}]