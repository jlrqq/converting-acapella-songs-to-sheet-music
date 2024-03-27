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
 
      << \new Staff  = xawyxffdywxydzc { \clef "treble" 
             \time 4/4
             cis' 1  ~  
             \bar "|"  %{ end measure 1 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 2 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 3 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 4 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 5 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 6 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 7 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 8 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 9 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 10 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 11 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 12 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 13 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 14 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 15 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 16 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 17 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 18 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 19 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 20 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 21 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 22 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 23 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 24 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 25 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 26 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 27 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 28 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 29 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 30 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 31 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 32 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 33 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 34 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 35 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 36 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 37 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 38 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 39 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 40 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 41 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 42 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 43 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 44 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 45 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 46 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 47 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 48 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 49 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 50 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 51 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 52 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 53 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 54 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 55 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 56 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 57 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 58 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 59 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 60 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 61 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 62 %} 
             cis' 1  ~  
             \bar "|"  %{ end measure 63 %} 
             cis' 1  
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
 
