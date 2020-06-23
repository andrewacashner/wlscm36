\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{wlscm2020}
[2020/05/11
Critical edition of villancicos for WLSCM, volume 2]

\LoadClass[12pt,letterpaper,oneside]{book}
\ProcessOptions\relax

\RequirePackage{xparse}

\RequirePackage[T1]{fontenc}
\RequirePackage[libertine]{newtxmath}
\RequirePackage{ebgaramond}
\let\bfseries\mdseries
\RequirePackage{microtype}
\frenchspacing

\RequirePackage[spanish, american]{babel}

\RequirePackage{url}
\urlstyle{same}

\RequirePackage[notes,hyperref=false]{biblatex-chicago}

\RequirePackage[margin=1in]{geometry}

\setlength{\headheight}{\baselineskip}
\setlength{\headsep}{\dimexpr 0.5in-\headheight}

\setlength{\footskip}{\dimexpr 0.5in-\baselineskip}
\setlength{\parindent}{0.5in}

\renewcommand\@makefntext[1]{%
    \setlength\parindent{0.5in}%
    \noindent\makebox[0.5in][r]{\@thefnmark.\,\,}#1%
}

\RequirePackage{fnpos}
\RequirePackage{caption}

\RequirePackage{graphicx}
\RequirePackage{multicol}

\RequirePackage[shortlabels]{enumitem}
\setlist{noitemsep}


\RequirePackage{pdfpages}

% Scores are all `score.pdf`, in named directory 
% (format: Composer-Title_of_piece) under `scores` directory.
% These are PDFs produced by Lilypond with page size and layout
% optimized for inclusion here (e.g., without page numbers).
% Including a score creates a new chapter with the score title.
% Scores are in dir/pdf/name.pdf
% #1 Optional score file basename ending (e.g., for transposition)
% #2 Score directory
% #3 Optional short score title (goes into header)
% #4 Score title (goes into table of contents only)
\NewDocumentCommand{\includescore}{ o m o m }{%
    \def\scorepath{scores/#2/build/%
        \IfValueTF{#1}{master-#1}{master}%
    }%
    \includepdf[
        pages=1, 
        pagecommand={% 
            \chapter[#4]{}% 
            \IfValueTF{#3}{\chaptermark{#3}}{}% 
        }%
    ]{\scorepath}% 
    %
    \includepdf[
        pages=2-, 
        pagecommand={%
            \thispagestyle{fancy}%
        }%
    ]{\scorepath}%
}

% Include source image from 'source' directory
\NewDocumentCommand{\includeSource}{ O{3.5in} m }{%
    \includegraphics
    [width=\linewidth,height=#1,keepaspectratio]
    {sources/#2}\centering
}
% Turn of pdfTeX warning about PDFs of same 'group' being included on a single
% page (this results from a bug in how some PDFs are created)
\pdfsuppresswarningpagegroup=1

%****************************************
% TITLE PAGE, FRONTMATTER

% Provide \maintitle, \editor, and \publisher info in main document;
% For \publisher, use \WLSCMimprint{##} with the volume number
% Then use \mymaketitle at start of document.
% We turn off hyperref page anchors for the first page to avoid the "duplicate
% number" warning

\NewDocumentCommand{\maintitle} { m }{\gdef\@maintitle{#1}}
\NewDocumentCommand{\editor}    { m }{\gdef\@editor{#1}}
\NewDocumentCommand{\publisher} { m }{\gdef\@publisher{#1}}

\NewDocumentCommand{\mymaketitle}{}{%
    \hypersetup{pageanchor=false}%
    \begin{titlepage}
        \begin{center}
            \vspace*{1in}
            {\Large
            \begin{tabular}{c}
                \@maintitle
            \end{tabular}}\par

            \vspace{1.5in}
            {\large
            \begin{tabular}{c}
                Edited by\\
                \@editor\\
            \end{tabular}}\par

            \vspace{\fill}
            {\large
            \begin{tabular}{c}
                \@publisher
            \end{tabular}}\par
        \end{center}
    \end{titlepage}
    \hypersetup{pageanchor=true}
}

% WLSCM imprint on title page
% Give as argument to \publisher
% #1 volume number
\NewDocumentCommand{\WLSCMimprint}{ m }{%
    WEB LIBRARY OF SEVENTEENTH-CENTURY MUSIC\\
    \url{www.sscm-wlscm.org}\\
    WLSCM no.~#1\\
}

% Create short title, author, date values for the header
% Start with empty values for title, author; year for date
\NewDocumentCommand{\@headtitle}{}  {}
\NewDocumentCommand{\@headauthor}{} {}
\NewDocumentCommand{\@headdate}{}   {\the\year}

% User commands to set the values
\NewDocumentCommand{\headtitle}{ m }{%
    \RenewDocumentCommand{\@headtitle}{}{#1}%
}
\NewDocumentCommand{\headauthor}{ m }{%
    \RenewDocumentCommand{\@headauthor}{}{#1}%
}
\NewDocumentCommand{\headdate}{ m }{%
    \RenewDocumentCommand{\@headdate}{}{#1}%
}

%******************************************************
% Copyright and license page

% Default empty values
\NewDocumentCommand{\copyrightNotice}{}{}
\NewDocumentCommand{\licenseNotice}{}{}

\NewDocumentCommand{\copyrightpage}{}{%
  \thispagestyle{empty}
  \vspace*{\fill}
  \begin{center}
      \setlength{\parskip}{2em}
      \begin{tabular}{c}
      \@publisher
      \end{tabular}\par

      \copyrightNotice\par

      \licenseNotice
      \end{center}
  \vspace*{\fill}
}

%**********************************************
% PAGE HEADERS AND FOOTERS for WLSCM edition

\RequirePackage{fancyhdr}
\pagestyle{fancy}

% Formatting
\NewDocumentCommand{\headsize}{}{\small}
\NewDocumentCommand{\footsize}{}{\headsize}

% Save only the chapter name to display in the right side of header
\renewcommand{\chaptermark}[1]{\markboth{#1}{}}

% Custom chapter command takes optional argument which is used in the header,
% e.g., if full chapter name is too long for the header
\NewDocumentCommand{\edchapter}{ o m }{%
    \IfValueTF{#1}
    {\chapter{#2}\chaptermark{#1}}
    {\chapter{#2}}%
}

% Set up left and right sides of header, with necessary formatting
% Left:  Main title, author, year
% Right: Chapter name (stored in \leftmark as modified by \chaptermark!),
%        page no.
%
% USAGE:
% In the main document, set the values \headvolumeinfo and \WLSCMbyline (or
% \footertext) with \renewcommand, then call \pagestyle{fancy} again.

\NewDocumentCommand{\headvolumeinfo}{}{}
\fancyhead[L]{\headsize\headvolumeinfo}
\fancyhead[R]{\headsize\nouppercase{\leftmark}, \thepage}

% Footer, centered WLSCM byline
\NewDocumentCommand{\WLSCMbyline}{}{}
\NewDocumentCommand{\footertext}{}{\headsize\WLSCMbyline}
\fancyfoot[C]{\footertext}

% Redefine plain pagestyle to include WLSCM footer on chapter opening pages, but
% not the normal header
\fancypagestyle{plain}{%
    \fancyhf{}% Clear previous header and footer fields
    \fancyfoot[C]{\footertext}% Same as normal wlscm pagestyle
    \renewcommand{\headrulewidth}{0pt}% No rule in (empty) header
}

%*************************************
% SECTION HEADINGS

\RequirePackage{titlesec}

% Turn off section numbering in text
\setcounter{secnumdepth}{-1}

% Chapter headings very large, small caps, centered
\titleformat{\chapter}[block]   
{\Large\scshape\centering}{}{0pt}{}

% Reduce spacing before and after chapter headings
% No extra spacing before, small space after
\titlespacing*{\chapter}{0pt}{0pt}{*4}

% Sections just a bit larger 
\titleformat*{\section}         
{\large\normalfont}

% Subsections in italics
\titleformat*{\subsection}      
{\normalsize\itshape}

% Custom sectioning commands to allow format adjustments
% See custom \edchapter defined above with header commands
\NewDocumentCommand{\edsection}{}{\section}
\NewDocumentCommand{\edsubsection}{}{\subsection}

\NewDocumentCommand{\noteshead}{}{\section}
\NewDocumentCommand{\notesection}{ m }{\subsection*{#1}}

\NewDocumentCommand{\poemhead}{}{\noteshead}
% Score headings are taken care of in \includescore command above

%****************************************
% TABLE OF CONTENTS

% Don't include divisions lower than \section in TOC
\setcounter{tocdepth}{1}

% Include table of contents in PDF bookmarks
\NewDocumentCommand{\mytableofcontents}{}{%
    \tableofcontents
    \addtocontents{toc}{%
        \protect{\pdfbookmark[0]{\contentsname}{toc}}%
    }%
}

%****************************************
% FOR CRITICAL NOTES

\RequirePackage{tabularx}

% Section listing sources at beginning of each critical note
\NewDocumentEnvironment{notesources}{}
  {\notesection{Sources}
   \begin{enumerate}}
  {\end{enumerate}}

%*****
% Table to list sources

% A single source entry in the notesources table
\NewDocumentEnvironment{source}{}
  {\item \tabularx{\linewidth}[t]{l X}}
  {\endtabularx}

% Each source has a description, annotation, and parts list
\NewDocumentCommand{\sourcedescription}{ o m }{%
  Description & \IfValueTF{#1}{(#1)\ }{}#2\tabularnewline
}
\NewDocumentCommand{\annotation}{ m }{%
  Annotation & \quoted{#1}\tabularnewline
}
\NewDocumentCommand{\parts}{ m }{%
  Parts & #1\tabularnewline
}

%*****
% Header for list of specific notes, bar by bar
\NewDocumentCommand{\criticalnotesheader}{ o }{%
  \notesection{Specific Notes\IfValueTF{#1}{ #1}{}}%
}

% Table of bar-by-bar critical notes
\NewDocumentEnvironment{criticalnotes}{}
{\begin{tabularx}{\linewidth}{r l l X}
    \textsc{Measure} 
    & \textsc{Voice} 
    & \textsc{Edition} 
    & \textsc{Sources, Rationale}\\
}
{\end{tabularx}}


%*****************************
% SEMANTIC MARKUP COMMANDS
%*****************************

% My package for parallel texts and translations
\RequirePackage[numbers]{poemtranslation}

% My package for semantic TEI-style markup
\RequirePackage{semantic-markup} 

% My package for octave marks in traditional or Helmholtz style
% (traditional preferred for WLSCM)
\RequirePackage[prime]{octave}

% My package to typeset musical notes semantically, time signatures, etc.
% Using MusiXTeX fonts
\RequirePackage[bigger]{musicography}

% Adjust musicography font for ebgaramond
\RenewDocumentCommand{\musNumFont}{ m }{\liningnums{#1}}

% Numeric range commands (the simple way)
\NewDocumentCommand{\measure}   { m }   {m.~#1}
\NewDocumentCommand{\measures}  { m }   {mm.~#1}

% Additional semantic commands
\NewDocumentCommand{\siglum}    { m }   {\emph{#1}} % WLSCM style
\NewDocumentCommand{\signature} { m m } {\siglum{#1}: #2}
\NewDocumentCommand{\circa}     { m }   {ca.~#1}

%
%**********************************
% HYPERLINKS AND PDF BOOKMARKS

\RequirePackage
  [pdfencoding=auto,
   unicode=true,
   hidelinks,
   hyperfootnotes=false,
   pdfpagelabels
  ]{hyperref} 

\RequirePackage[numbered]{bookmark}

% Avoid problems by keeping certain LaTeX commands out of 
% automatically generated bookmark commands
\pdfstringdefDisableCommands{%
  \def\quoted#1{"#1"}
  \let\wtitle\quoted
  \let\worktitle\quoted
  \def\circa#1{ca. #1}
}
\endinput
