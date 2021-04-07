\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{plan_tesis}[2021/03/28 Clase para Informe de Investigación creado por WardoPo]

\LoadClass{report}

\usepackage[spanish]{babel}
\usepackage{titlesec}
\usepackage{changepage}      
\usepackage{enumitem}

\titleformat{\chapter}{\bfseries\centering\LARGE}{}{0pt}{}{}
\titleformat{\section}{\bfseries}{}{0pt}{}{}
\titleformat{\subsection}{\bfseries}{\hspace{0.63cm}\alph{subsection}. }{0pt}{}{}

\setlist[itemize]{left=0.63cm .. 1.88cm}
\setlist[enumerate]{left=0cm .. 1.25cm}

\setlength{\parindent}{0pt}

\newenvironment{resumen}
{
    \begin{center}
        \chapter*{Resumen}
    \end{center}
    \setlist[itemize]{left=0.63cm .. 1.88cm}
}
{}

\newenvironment{subseccion}[1]
{
    \subsection{#1}
    \begin{adjustwidth}{1.25cm}{}
    \setlist[itemize]{left=0cm .. 1.25cm}
}
{
    \end{adjustwidth}
}

\addto{\captionsenglish}{\renewcommand{\bibname}{References}}
\addto{\captionsspanish}{\renewcommand{\bibname}{Referencias}}