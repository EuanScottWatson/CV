\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}
\RequirePackage{titlesec}
\usepackage[margin=0.7in]{geometry}
\usepackage{blindtext}
\usepackage[dvipsnames]{xcolor}

\titleformat{\section}
    {\large\scshape\raggedright\color{brown}}
    {}{0em}
    {}
    [\titlerule]
    
\titleformat{\subsection}
    {\large\scshape\raggedright}
    {}{0em}
    {}
    
\newcommand{\datedsection}[2]{%
    \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{%
    \subsection[#1]{#1 \hfill #2}%
}