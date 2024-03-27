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
 
      << \new Staff  = xawyxffzdayfedy { \clef "treble" 
             \time 4/4
             e' 1  ~  
             \bar "|"  %{ end measure 1 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 2 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 3 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 4 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 5 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 6 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 7 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 8 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 9 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 10 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 11 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 12 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 13 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 14 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 15 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 16 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 17 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 18 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 19 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 20 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 21 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 22 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 23 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 24 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 25 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 26 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 27 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 28 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 29 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 30 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 31 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 32 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 33 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 34 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 35 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 36 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 37 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 38 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 39 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 40 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 41 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 42 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 43 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 44 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 45 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 46 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 47 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 48 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 49 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 50 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 51 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 52 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 53 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 54 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 55 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 56 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 57 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 58 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 59 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 60 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 61 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 62 %} 
             e' 1  ~  
             \bar "|"  %{ end measure 63 %} 
             e' 1  
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
 
