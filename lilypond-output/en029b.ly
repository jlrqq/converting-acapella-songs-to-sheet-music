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
 
      << \new Staff  = xawyxfcdxcebxwa { \clef "treble" 
             \time 4/4
             d' 1  ~  
             \bar "|"  %{ end measure 1 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 2 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 3 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 4 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 5 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 6 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 7 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 8 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 9 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 10 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 11 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 12 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 13 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 14 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 15 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 16 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 17 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 18 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 19 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 20 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 21 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 22 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 23 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 24 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 25 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 26 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 27 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 28 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 29 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 30 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 31 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 32 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 33 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 34 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 35 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 36 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 37 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 38 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 39 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 40 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 41 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 42 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 43 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 44 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 45 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 46 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 47 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 48 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 49 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 50 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 51 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 52 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 53 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 54 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 55 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 56 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 57 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 58 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 59 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 60 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 61 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 62 %} 
             d' 1  ~  
             \bar "|"  %{ end measure 63 %} 
             d' 1  
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
 
