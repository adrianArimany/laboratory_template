\ProvidesClass{config/base}[2026/03/21 Modular Lab Class]

\LoadClass[12pt,a4paper]{article}

\makeatletter
\def\input@path{{./}{./config/}{./style/}{./design/}}
\makeatother

% ---------- Core packages ----------
\RequirePackage{geometry}
\geometry{margin=1in}



% ---------- Load internal style ----------
\RequirePackage{config/dependencies}
\RequirePackage{style/commands}
\RequirePackage{style/colors}
\RequirePackage{config/environments}