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
 
      << \new Staff  = xawyxfccdcefbzc { \clef "treble" 
             \time 4/4
             c' 1  ~  
             \bar "|"  %{ end measure 1 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 2 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 3 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 4 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 5 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 6 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 7 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 8 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 9 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 10 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 11 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 12 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 13 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 14 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 15 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 16 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 17 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 18 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 19 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 20 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 21 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 22 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 23 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 24 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 25 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 26 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 27 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 28 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 29 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 30 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 31 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 32 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 33 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 34 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 35 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 36 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 37 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 38 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 39 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 40 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 41 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 42 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 43 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 44 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 45 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 46 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 47 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 48 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 49 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 50 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 51 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 52 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 53 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 54 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 55 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 56 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 57 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 58 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 59 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 60 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 61 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 62 %} 
             c' 1  ~  
             \bar "|"  %{ end measure 63 %} 
             c' 1  
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
 
