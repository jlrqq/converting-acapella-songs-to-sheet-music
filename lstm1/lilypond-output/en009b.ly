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
 
      << \new Staff  = xawzdfbbafyaaew { \clef "treble" 
             \time 4/4
             < d'  d'  d'  d'  > 16   
             < d'  d'  > 16   
             < d'  d'  > 16   
             < d'  d'  > 16   
             r 16  
             d' 16  
             d' 16  
             d' 16  
             d' 16  
             r 16  
             d' 16  
             d' 16  
             r 16  
             d' 16  
             d' 16  
             r 16  
             \bar "|"  %{ end measure 1 %} 
             d' 8  
             d' 16  
             r 16  
             d' 16  
             r 8  
             d' 16  
             r 16  
             d' 16  
             r 8  
             d' 16  
             r 8  
             d' 16  
             r 16  
             d' 16  
             r 16  
             \bar "|"  %{ end measure 2 %} 
             d' 8  
             r 8  
             d' 8  
             r 16  
             d' 8  
             r 8  
             d' 8  
             r 8  
             d' 8  
             r 8  
             d' 8  
             r 16  
             \bar "|"  %{ end measure 3 %} 
             r 16  
             d' 8  
             r 8  
             d' 8  
             r 8  
             d' 8  
             r 8  
             d' 8  
             r 8  
             d' 8  
             r 16  
             \bar "|"  %{ end measure 4 %} 
             r 16  
             d' 8  
             r 8  
             d' 8  
             r 16  
             d' 8  
             r 8  
             d' 8  
             r 8  
             \bar "|"  %{ end measure 5 %} 
             d' 8  
             r 8  
             d' 8  
             r 8  
             d' 8  
             r 8  
             d' 8  
             r 8  
             \bar "|"  %{ end measure 6 %} 
             d' 8  
             r 8  
             d' 8  
             r 8  
             d' 8  
             r 8.  
             d' 8  
             r 16  
             \bar "|"  %{ end measure 7 %} 
             r 8  
             d' 8  
             r 4  
             d' 4  
             r 8  
             d' 4  
             r 4  
             \bar "|"  %{ end measure 8 %} 
             d' 4  
             r 4  
             d' 4  
             r 8  
             d' 4  
             r 4  
             d' 8  ~  
             \bar "|"  %{ end measure 9 %} 
             d' 8  
             r 4  
             d' 4  
             r 4  
             d' 4  
             r 8.  
             d' 8  ~  
             \bar "|"  %{ end measure 10 %} 
             d' 8  
             r 4  
             d' 4  
             r 4  
             d' 4  
             r 8.  
             d' 16  ~  
             \bar "|"  %{ end measure 11 %} 
             d' 8  
             r 8.  
             d' 8.  
             r 4  
             d' 8.  
             r 4  
             \bar "|"  %{ end measure 12 %} 
             r 16  
             d' 8.  
             r 4  
             d' 8.  
             r 4  
             d' 8.  
             \bar "|"  %{ end measure 13 %} 
             r 8.  
             d' 8.  
             r 4  
             d' 8.  
             r 4  
             \bar "|"  %{ end measure 14 %} 
             d' 8.  
             r 8.  
             d' 8.  
             r 4  
             d' 8.  
             \bar "|"  %{ end measure 15 %} 
             r 4  
             d' 8.  
             r 8.  
             d' 8.  
             r 8.  
             \bar "|"  %{ end measure 16 %} 
             r 16  
             d' 8.  
             r 4  
             d' 4  
             r 8.  
             d' 16  ~  
             \bar "|"  %{ end measure 17 %} 
             d' 8.  
             r 8.  
             d' 4  
             r 4  
             d' 4  ~  
             \bar "|"  %{ end measure 18 %} 
             d' 8  
             r 4  
             d' 4  
             r 8.  
             d' 4  
             \bar "|"  %{ end measure 19 %} 
             r 4  
             d' 4  
             r 8.  
             d' 4  
             r 16  
             \bar "|"  %{ end measure 20 %} 
             r 8.  
             d' 4  
             r 4  
             d' 4  
             r 16  
             \bar "|"  %{ end measure 21 %} 
             r 4  
             d' 4  
             r 4  
             d' 4  
             r 8  
             \bar "|"  %{ end measure 22 %} 
             r 8.  
             d' 4  
             r 4  
             d' 4  
             r 16  
             \bar "|"  %{ end measure 23 %} 
             r 8.  
             d' 4  
             r 4  
             r 16  
             d' 4  
             \bar "|"  %{ end measure 24 %} 
             r 4  
             d' 4  
             r 4  
             r 16  
             d' 8.  ~  
             \bar "|"  %{ end measure 25 %} 
             d' 16  
             r 2  
             d' 4  
             r 2  
             d' 8  ~  
             \bar "|"  %{ end measure 26 %} 
             d' 8  
             r 2  
             cis' 4  
             r 2  
             \bar "|"  %{ end measure 27 %} 
             c' 4  
             r 4  
             r 16  
             c' 4  ~  
             c' 16  
             r 8  
             \bar "|"  %{ end measure 28 %} 
             r 8  
             b 4  ~  
             b 16  
             r 4  
             bes 4  ~  
             bes 16  
             \bar "|."  %{ end measure 29 %} 
              } 
            
 
        >>
      
  } 
 
\paper { }
\layout {
  \context {
    \Score
    \override SystemSeparator.break-visibility = ##(#f #f #f)
    ragged-bottom = ##f
    ragged-last-bottom = ##f
  }
}

  \context {
    \RemoveEmptyStaffContext
    \override VerticalAxisGroup #'remove-first = ##t
  }
 }
 
\paper {
  min-systems-per-page = #5
  system-system-spacing.padding = #2
  system-system-spacing.stretchability = #15
}
