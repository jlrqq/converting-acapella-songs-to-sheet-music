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
 
      << \new Staff  = xawyywwzybweaww { \clef "treble" 
             \time 4/4
             ees' 1  ~  
             \bar "|"  %{ end measure 1 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 2 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 3 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 4 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 5 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 6 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 7 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 8 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 9 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 10 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 11 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 12 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 13 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 14 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 15 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 16 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 17 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 18 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 19 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 20 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 21 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 22 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 23 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 24 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 25 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 26 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 27 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 28 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 29 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 30 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 31 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 32 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 33 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 34 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 35 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 36 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 37 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 38 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 39 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 40 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 41 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 42 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 43 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 44 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 45 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 46 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 47 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 48 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 49 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 50 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 51 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 52 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 53 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 54 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 55 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 56 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 57 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 58 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 59 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 60 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 61 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 62 %} 
             ees' 1  ~  
             \bar "|"  %{ end measure 63 %} 
             ees' 1  
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
 
