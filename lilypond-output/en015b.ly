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
 
      << \new Staff  = xawyxfcdydyweca { \clef "bass" 
             \time 4/4
             b, 1  ~  
             \bar "|"  %{ end measure 1 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 2 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 3 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 4 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 5 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 6 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 7 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 8 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 9 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 10 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 11 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 12 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 13 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 14 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 15 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 16 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 17 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 18 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 19 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 20 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 21 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 22 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 23 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 24 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 25 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 26 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 27 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 28 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 29 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 30 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 31 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 32 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 33 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 34 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 35 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 36 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 37 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 38 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 39 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 40 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 41 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 42 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 43 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 44 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 45 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 46 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 47 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 48 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 49 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 50 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 51 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 52 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 53 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 54 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 55 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 56 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 57 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 58 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 59 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 60 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 61 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 62 %} 
             b, 1  ~  
             \bar "|"  %{ end measure 63 %} 
             b, 1  
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
 
