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
 
      << \new Staff  = bwfcycabfy { \clef "treble" 
             \time 4/4
             c' 4  
             d' 4  
             e' 4  
             f' 4  
             \bar "|"  %{ end measure 1 %} 
             g' 4  
             a' 4  
             b' 4  
             c'' 4  
             \bar "|."  %{ end measure 2 %} 
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
 
