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
 
      << \new Staff  = xawzdfbaxzxcydy { \clef "treble" 
             \time 4/4
             r 2  
             r 8.  
             bes' 4  ~  
             bes' 16  
             \bar "|"  %{ end measure 1 %} 
             
               << \new Voice { cis' 4  
                      cis' 4  
                      r 8  
                      cis' 4  
                      cis' 8.  
                      a 16  ~  
                       } 
                     
 
                \new Voice { r 4.  
                      g' 8  
                      r 2  
                       } 
                     
 
                 >>
               
             \bar "|"  %{ end measure 2 %} 
             
               << \new Voice { r 4  
                      c 4  
                      r 8.  
                      fis' 8  
                      a' 8.  
                       } 
                     
 
                \new Voice { r 4..  
                      f 4  
                      r 4  
                      r 16  
                       } 
                     
 
                 >>
               
             a 4  
             \bar "|"  %{ end measure 3 %} 
             
               << \new Voice { ees 8.  
                      r 16  
                      d 8.  
                      r 16  
                      cis 4  
                      r 4  
                       } 
                     
 
                \new Voice { r 4  
                      a' 8  
                      r 4  
                      g' 16  
                      r 4  
                      ees' 4  
                      r 16  
                       } 
                     
 
                 >>
               
             \bar "|"  %{ end measure 4 %} 
             
               << \new Voice { ees 8  
                      a 8  
                      g 8  
                      gis' 8  
                      g' 4  ~  
                      g' 16  
                      r 8.  
                       } 
                     
 
                \new Voice { r 2.  
                      a' 8.  
                      r 16  
                       } 
                     
 
                 >>
               
             \bar "|"  %{ end measure 5 %} 
             
               << \new Voice { a 4  
                      r 4  
                      e' 4  
                      fis 16  
                      r 4  
                      d' 16  ~  
                       } 
                     
 
                \new Voice { r 8.  
                      g' 4  
                      r 4  
                      bes' 4  
                      r 16  
                       } 
                     
 
                 >>
               
             \bar "|"  %{ end measure 6 %} 
             d' 2.  
             r 16  
             gis' 8.  
             \bar "|"  %{ end measure 7 %} 
             
               << \new Voice { cis 2  
                      r 8  
                      gis 8  
                      gis' 16  
                      r 8  
                      a' 8  
                      g 16  ~  
                       } 
                     
 
                \new Voice { r 4.  
                      e 8  
                      r 4  
                      a' 8  
                      r 4  
                       } 
                     
 
                 >>
               
             \bar "|"  %{ end measure 8 %} 
             g 4..  
             d' 2  
             bes 8.  
             g' 16  ~  
             \bar "|"  %{ end measure 9 %} 
             d' 8.  
             g' 32  
             g 4  
             fis 4  ~  
             fis 16  
             b 4  
             \bar "|"  %{ end measure 10 %} 
             a 4  
             c 8  
             cis 8  
             c' 4  
             a' 8.  
             bes 16  
             \bar "|"  %{ end measure 11 %} 
             e 8  
             fis' 8  
             cis 4..  
             a, 4  ~  
             a, 16  ~  
             \bar "|"  %{ end measure 12 %} 
             a, 8.  
             f' 16  
             fis 8.  
             ees' 16  
             g' 2  ~  
             \bar "|"  %{ end measure 13 %} 
             g' 2  
             e' 2  ~  
             e' 8  ~  
             \bar "|"  %{ end measure 14 %} 
             e' 4  
             e' 4..  
             a' 4  
             r 16  
             \bar "|"  %{ end measure 15 %} 
             
               << \new Voice { cis' 4  
                      cis' 8  
                      c' 8  
                      d' 8.  
                      f 16  
                      b 4  
                      r 8  
                       } 
                     
 
                \new Voice { r 2..  
                      g' 16  
                      r 16  
                       } 
                     
 
                 >>
               
             \bar "|"  %{ end measure 16 %} 
             
               << \new Voice { cis' 4  
                      bes, 4  
                      r 32  
                      fis 4  ~  
                      fis 16  
                      a' 8.  
                      r 16  
                       } 
                     
 
                \new Voice { r 4.  
                      cis' 8  
                      r 1  
                       } 
                     
 
                 >>
               
             \bar "|"  %{ end measure 17 %} 
             
               << \new Voice { fis 8.  
                      r 16  
                      a, 4  
                      ees 4  
                      r 4  
                       } 
                     
 
                \new Voice { r 4  
                      f' 8  
                      r 4..  
                      fis' 4  
                      r 16  
                       } 
                     
 
                 >>
               
             \bar "|"  %{ end measure 18 %} 
             
               << \new Voice { gis 4  
                      ees 8  
                      gis' 8  
                      fis' 4  
                      a' 4  
                       } 
                     
 
                \new Voice { r 2...  
                      b 16  ~  
                       } 
                     
 
                 >>
               
             \bar "|"  %{ end measure 19 %} 
             
               << \new Voice { r 4  
                      bes 4  
                      fis 4  
                      g 4  
                      r 8  
                      cis' 16  ~  
                       } 
                     
 
                \new Voice { r 2  
                      r 4  
                      r 16  
                      a' 8  
                      r 16  
                       } 
                     
 
                 >>
               
             b 4  
             \bar "|"  %{ end measure 20 %} 
             cis' 1  
             gis' 4  
             r 16  
             gis' 8.  
             \bar "|"  %{ end measure 21 %} 
             
               << \new Voice { ees 4  
                      r 2  
                      fis 8  
                      gis' 16  
                      r 4  
                      e' 8  
                       } 
                     
 
                \new Voice { r 8  
                      f 4.  
                      r 4  
                      a' 4  
                      r 8  
                       } 
                     
 
                 >>
               
             \bar "|"  %{ end measure 22 %} 
             
               << \new Voice { a 2  
                      fis 2  
                      a 4  
                      c' 16  
                      r 32  
                       } 
                     
 
                \new Voice { r 2...  
                      fis' 16  ~  
                       } 
                     
 
                 >>
               
             \bar "|"  %{ end measure 23 %} 
             fis' 4..  
             r 16  
             a 4  
             g 4  
             \bar "|"  %{ end measure 24 %} 
             
               << \new Voice { g 4  
                      d 8  
                      r 16  
                      e 8  
                      r 16  
                      a' 8  
                      fis' 4  
                       } 
                     
 
                \new Voice { r 2  
                      e 8  
                      r 1  
                       } 
                     
 
                 >>
               
             \bar "|"  %{ end measure 25 %} 
             
               << \new Voice { e' 4  
                      r 4  
                      ees 8  
                      gis 4  
                      f' 4  
                       } 
                     
 
                \new Voice { r 8.  
                      cis 4  
                      r 1  
                       } 
                     
 
                 >>
               
             \bar "|"  %{ end measure 26 %} 
             
               << \new Voice { f' 4  
                      c' 4  
                      bes' 2  
                       } 
                     
 
                \new Voice { r 4..  
                      g' 16  
                      r 2  
                       } 
                     
 
                 >>
               
             \bar "|."  %{ end measure 27 %} 
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
