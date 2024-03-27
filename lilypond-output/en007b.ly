\version "2.24" 
\include "lilypond-book-preamble.ly"
    
color = #(define-music-function (parser location color) (string?) #{
        \once \override NoteHead #'color = #(x11-color color)
        \once \override Stem #'color = #(x11-color color)
        \once \override Rest #'color = #(x11-color color)
        \once \override Beam #'color = #(x11-color color)
     #})
    
\header { } 
\score  { 
 
      << \new Staff  = xawyxffzexxwbye { \clef "bass" 
             \time 4/4
             fis 1  ~  
             \bar "|"  %{ end measure 1 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 2 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 3 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 4 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 5 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 6 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 7 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 8 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 9 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 10 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 11 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 12 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 13 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 14 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 15 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 16 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 17 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 18 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 19 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 20 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 21 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 22 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 23 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 24 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 25 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 26 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 27 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 28 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 29 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 30 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 31 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 32 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 33 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 34 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 35 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 36 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 37 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 38 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 39 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 40 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 41 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 42 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 43 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 44 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 45 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 46 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 47 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 48 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 49 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 50 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 51 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 52 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 53 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 54 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 55 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 56 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 57 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 58 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 59 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 60 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 61 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 62 %} 
             fis 1  ~  
             \bar "|"  %{ end measure 63 %} 
             fis 1  
             \bar "|."  %{ end measure 64 %} 
              } 
            
 
        >>
      
  } 
 
\paper { }
\layout {
  \context {
    \RemoveEmptyStaffContext
    \override VerticalAxisGroup #'remove-first = ##t
  }
 }
 
