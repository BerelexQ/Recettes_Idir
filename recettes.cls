\def\fileversion{0.1}
\def\filedate{2021/06/05}

\LoadClass[a4paper,12pt]{article} % Classe du document

%--------------------- Packages ------------------------

%\RequirePackage[french]{babel} %Langue du document
\RequirePackage[utf8]{inputenc} %Caractères spéciaux
\RequirePackage[section]{placeins}%Pour placement de section
\usepackage[french]{babel}
\usepackage[T1]{fontenc}

\newcommand{\recette}[1]{\section{#1}}
\newenvironment{ingredients}{\begin{itemize}}{\end{itemize}}

