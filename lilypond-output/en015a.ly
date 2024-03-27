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
 
      << \new Staff  = xawyxfcdyabaaew { \clef "bass" 
             \time 4/4
             f, 1  ~  
             \bar "|"  %{ end measure 1 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 2 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 3 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 4 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 5 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 6 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 7 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 8 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 9 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 10 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 11 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 12 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 13 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 14 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 15 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 16 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 17 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 18 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 19 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 20 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 21 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 22 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 23 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 24 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 25 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 26 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 27 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 28 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 29 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 30 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 31 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 32 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 33 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 34 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 35 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 36 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 37 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 38 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 39 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 40 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 41 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 42 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 43 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 44 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 45 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 46 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 47 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 48 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 49 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 50 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 51 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 52 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 53 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 54 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 55 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 56 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 57 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 58 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 59 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 60 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 61 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 62 %} 
             f, 1  ~  
             \bar "|"  %{ end measure 63 %} 
             f, 1  
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
 
