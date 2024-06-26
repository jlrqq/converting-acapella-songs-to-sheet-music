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
 
      << \new Staff  = xawzdfbycczdcfc { \clef "bass" 
             \time 4/4
             < e'  e'  e'  e'  > 16   
             < e'  e'  > 16   
             < e'  e'  > 16   
             < e'  e'  > 16   
             r 16  
             e' 16  
             e' 16  
             e' 16  
             e' 16  
             r 16  
             e' 16  
             e' 16  
             r 16  
             e' 16  
             e' 16  
             r 16  
             \bar "|"  %{ end measure 1 %} 
             e' 8  
             e' 16  
             r 16  
             e' 16  
             r 8  
             e' 16  
             r 16  
             e' 16  
             r 8  
             e' 16  
             r 8  
             e' 16  
             r 16  
             e' 16  
             r 16  
             \bar "|"  %{ end measure 2 %} 
             e' 8  
             r 8  
             e' 8  
             r 16  
             e' 8  
             r 8  
             cis' 8  
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 16  
             \bar "|"  %{ end measure 3 %} 
             r 16  
             c' 8  
             r 8  
             b 8  
             r 8  
             b 8  
             r 8  
             b 8  
             r 8  
             c' 8  
             r 16  
             \bar "|"  %{ end measure 4 %} 
             r 16  
             c' 8  
             r 8  
             c' 8  
             r 16  
             c' 8  
             r 8  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 5 %} 
             c' 8  
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 8  
             g 8  
             r 8  
             \bar "|"  %{ end measure 6 %} 
             e 8  
             r 8  
             ees 8  
             r 8  
             e 8  
             r 8.  
             e 8  
             r 16  
             \bar "|"  %{ end measure 7 %} 
             r 8  
             ees 8  
             r 4  
             ees 4  
             r 8  
             ees 4  
             r 4  
             \bar "|"  %{ end measure 8 %} 
             d 4  
             r 4  
             ees 4  
             r 8  
             d 4  
             r 4  
             c 8  ~  
             \bar "|"  %{ end measure 9 %} 
             c 8  
             r 4  
             cis 4  
             r 4  
             d 4  
             r 8.  
             d 8  ~  
             \bar "|"  %{ end measure 10 %} 
             d 8  
             r 4  
             cis 4  
             r 4  
             c 4  
             r 8.  
             cis 16  ~  
             \bar "|"  %{ end measure 11 %} 
             cis 8  
             r 8.  
             d 8.  
             r 4  
             c 8.  
             r 4  
             \bar "|"  %{ end measure 12 %} 
             r 16  
             cis 8.  
             r 4  
             d 8.  
             r 4  
             ees 8.  
             \bar "|"  %{ end measure 13 %} 
             r 8.  
             d 8.  
             r 4  
             d 8.  
             r 4  
             \bar "|"  %{ end measure 14 %} 
             ees 8.  
             r 8.  
             e 8.  
             r 4  
             ees 8.  
             \bar "|"  %{ end measure 15 %} 
             r 4  
             ees 8.  
             r 8.  
             ees 8.  
             r 8.  
             \bar "|"  %{ end measure 16 %} 
             r 16  
             ees 8.  
             r 4  
             fis 4  
             r 8.  
             fis 16  ~  
             \bar "|"  %{ end measure 17 %} 
             fis 8.  
             r 8.  
             fis 4  
             r 4  
             f 4  ~  
             \bar "|"  %{ end measure 18 %} 
             f 8  
             r 4  
             e 4  
             r 8.  
             f 4  
             \bar "|"  %{ end measure 19 %} 
             r 4  
             fis 4  
             r 8.  
             g 4  
             r 16  
             \bar "|"  %{ end measure 20 %} 
             r 8.  
             g 4  
             r 4  
             fis 4  
             r 16  
             \bar "|"  %{ end measure 21 %} 
             r 4  
             fis 4  
             r 4  
             g 4  
             r 8  
             \bar "|"  %{ end measure 22 %} 
             r 8.  
             g 4  
             r 4  
             gis 4  
             r 16  
             \bar "|"  %{ end measure 23 %} 
             r 8.  
             gis 4  
             r 4  
             r 16  
             a 4  
             \bar "|"  %{ end measure 24 %} 
             r 4  
             a 4  
             r 4  
             r 16  
             bes 8.  ~  
             \bar "|"  %{ end measure 25 %} 
             bes 16  
             r 2  
             a 4  
             r 2  
             a 8  ~  
             \bar "|"  %{ end measure 26 %} 
             a 8  
             r 2  
             bes 4  
             r 2  
             \bar "|"  %{ end measure 27 %} 
             b 4  
             r 4  
             r 16  
             gis 4  ~  
             gis 16  
             r 8  
             \bar "|"  %{ end measure 28 %} 
             r 8  
             g 4  ~  
             g 16  
             r 4  
             g 4  ~  
             g 16  
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
