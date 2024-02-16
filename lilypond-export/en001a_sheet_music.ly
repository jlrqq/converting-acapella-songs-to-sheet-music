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
 
      << \new Staff  = xawabazydwwecwe { \clef "treble" 
             \key c \major 
             \time 4/4
             r 4  
             c' 8  
             r 4  
             c' 8  
             c' 8  
             c' 8  
             \bar "|"  %{ end measure 1 %} 
             r 2  
             c' 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 2 %} 
             c' 8  
             c' 8  
             r 2.  
             \bar "|"  %{ end measure 3 %} 
             r 2  
             r 8  
             c' 8  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 4 %} 
             r 8  
             c' 8  
             r 4.  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 5 %} 
             c' 8  
             r 2..  
             \bar "|"  %{ end measure 6 %} 
             r 2..  
             c' 8  
             \bar "|"  %{ end measure 7 %} 
             c' 8  
             r 8  
             c' 8  
             r 2  
             c' 8  
             \bar "|"  %{ end measure 8 %} 
             c' 8  
             c' 8  
             r 2.  
             \bar "|"  %{ end measure 9 %} 
             r 4.  
             c' 8  
             r 4.  
             c' 8  
             \bar "|"  %{ end measure 10 %} 
             c' 8  
             r 4  
             c' 8  
             r 2  
             \bar "|"  %{ end measure 11 %} 
             c' 8  
             c' 8  
             r 4.  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 12 %} 
             r 4  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 13 %} 
             c' 8  
             c' 8  
             r 8  
             c' 8  
             r 4  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 14 %} 
             r 4  
             c' 8  
             r 8  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             \bar "|"  %{ end measure 15 %} 
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 16 %} 
             r 8  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             r 4  
             c' 8  
             \bar "|"  %{ end measure 17 %} 
             r 4  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 18 %} 
             c' 8  
             c' 8  
             c' 8  
             r 2  
             c' 8  
             \bar "|"  %{ end measure 19 %} 
             r 4  
             c' 8  
             r 8  
             c' 8  
             r 4  
             c' 8  
             \bar "|"  %{ end measure 20 %} 
             r 1  
             \bar "|"  %{ end measure 21 %} 
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 4.  
             c' 8  
             \bar "|"  %{ end measure 22 %} 
             r 4  
             c' 8  
             r 4  
             c' 8  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 23 %} 
             r 8  
             c' 8  
             r 2  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 24 %} 
             r 4.  
             c' 8  
             r 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 25 %} 
             r 2.  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 26 %} 
             r 4  
             c' 8  
             r 2  
             c' 8  
             \bar "|"  %{ end measure 27 %} 
             c' 8  
             r 2.  
             c' 8  
             \bar "|"  %{ end measure 28 %} 
             c' 8  
             r 4  
             c' 8  
             c' 8  
             r 4.  
             \bar "|"  %{ end measure 29 %} 
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 4  
             c' 8  
             c' 8  
             \bar "|"  %{ end measure 30 %} 
             c' 8  
             c' 8  
             r 8  
             c' 8  
             r 2  
             \bar "|"  %{ end measure 31 %} 
             r 8  
             c' 8  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 32 %} 
             c' 8  
             c' 8  
             c' 8  
             r 2  
             c' 8  
             \bar "|"  %{ end measure 33 %} 
             r 4  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 34 %} 
             c' 8  
             r 8  
             c' 8  
             c' 8  
             r 2  
             \bar "|"  %{ end measure 35 %} 
             r 4  
             c' 8  
             c' 8  
             c' 8  
             r 8  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 36 %} 
             r 4  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 37 %} 
             c' 8  
             c' 8  
             c' 8  
             c' 8  
             r 4.  
             c' 8  
             \bar "|"  %{ end measure 38 %} 
             r 4.  
             c' 8  
             r 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 39 %} 
             r 4.  
             c' 8  
             r 2  
             \bar "|"  %{ end measure 40 %} 
             c' 8  
             c' 8  
             c' 8  
             c' 8  
             r 2  
             \bar "|"  %{ end measure 41 %} 
             r 4.  
             c' 8  
             r 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 42 %} 
             c' 8  
             c' 8  
             r 4.  
             c' 8  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 43 %} 
             r 8  
             c' 8  
             r 2.  
             \bar "|"  %{ end measure 44 %} 
             r 8  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             r 4.  
             \bar "|"  %{ end measure 45 %} 
             r 4  
             c' 8  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             c' 8  
             \bar "|"  %{ end measure 46 %} 
             c' 8  
             r 8  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 47 %} 
             c' 8  
             r 8  
             c' 8  
             c' 8  
             r 4  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 48 %} 
             r 4.  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             c' 8  
             \bar "|"  %{ end measure 49 %} 
             r 2  
             r 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 50 %} 
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 4.  
             c' 8  
             \bar "|"  %{ end measure 51 %} 
             c' 8  
             c' 8  
             r 4  
             c' 8  
             r 4.  
             \bar "|"  %{ end measure 52 %} 
             r 8  
             c' 8  
             r 4  
             c' 8  
             r 4.  
             \bar "|"  %{ end measure 53 %} 
             r 2  
             c' 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 54 %} 
             r 8  
             c' 8  
             r 4  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             \bar "|"  %{ end measure 55 %} 
             r 8  
             c' 8  
             r 4.  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 56 %} 
             r 8  
             c' 8  
             r 4  
             c' 8  
             r 8  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 57 %} 
             r 1  
             \bar "|"  %{ end measure 58 %} 
             r 4  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 59 %} 
             c' 8  
             c' 8  
             r 4  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             \bar "|"  %{ end measure 60 %} 
             c' 8  
             r 2..  
             \bar "|"  %{ end measure 61 %} 
             r 4.  
             c' 8  
             r 2  
             \bar "|"  %{ end measure 62 %} 
             c' 8  
             c' 8  
             r 2  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 63 %} 
             r 2  
             c' 8  
             r 4.  
             \bar "|"  %{ end measure 64 %} 
             r 4  
             c' 8  
             r 4  
             c' 8  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 65 %} 
             r 8  
             c' 8  
             r 4  
             c' 8  
             c' 8  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 66 %} 
             r 4  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 67 %} 
             r 8  
             c' 8  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 68 %} 
             r 8  
             c' 8  
             c' 8  
             c' 8  
             c' 8  
             c' 8  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 69 %} 
             r 4.  
             c' 8  
             r 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 70 %} 
             r 4.  
             c' 8  
             c' 8  
             r 8  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 71 %} 
             r 8  
             c' 8  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 72 %} 
             r 2.  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 73 %} 
             r 8  
             c' 8  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 74 %} 
             r 2  
             r 8  
             c' 8  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 75 %} 
             r 1  
             \bar "|"  %{ end measure 76 %} 
             r 4.  
             c' 8  
             r 4.  
             c' 8  
             \bar "|"  %{ end measure 77 %} 
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 78 %} 
             c' 8  
             r 8  
             c' 8  
             r 4  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 79 %} 
             r 2  
             r 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 80 %} 
             r 4  
             c' 8  
             r 2  
             c' 8  
             \bar "|"  %{ end measure 81 %} 
             c' 8  
             r 4  
             c' 8  
             r 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 82 %} 
             r 1  
             \bar "|"  %{ end measure 83 %} 
             r 4  
             c' 8  
             r 2  
             c' 8  
             \bar "|"  %{ end measure 84 %} 
             c' 8  
             r 2  
             c' 8  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 85 %} 
             r 8  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             c' 8  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 86 %} 
             c' 8  
             r 4  
             c' 8  
             r 4  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 87 %} 
             r 4  
             c' 8  
             c' 8  
             c' 8  
             r 8  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 88 %} 
             c' 8  
             r 8  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 89 %} 
             r 8  
             c' 8  
             r 4.  
             c' 8  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 90 %} 
             r 8  
             c' 8  
             r 2  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 91 %} 
             r 4  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 92 %} 
             c' 8  
             r 4.  
             c' 8  
             r 4.  
             \bar "|"  %{ end measure 93 %} 
             r 8  
             c' 8  
             r 4  
             c' 8  
             c' 8  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 94 %} 
             r 4  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 95 %} 
             c' 8  
             r 8  
             c' 8  
             c' 8  
             r 4.  
             c' 8  
             \bar "|"  %{ end measure 96 %} 
             c' 8  
             r 2..  
             \bar "|"  %{ end measure 97 %} 
             r 4  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 98 %} 
             c' 8  
             r 8  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 99 %} 
             r 4  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 100 %} 
             r 4.  
             c' 8  
             r 4  
             c' 8  
             c' 8  
             \bar "|"  %{ end measure 101 %} 
             c' 8  
             c' 8  
             r 2.  
             \bar "|"  %{ end measure 102 %} 
             r 1  
             \bar "|"  %{ end measure 103 %} 
             r 2.  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 104 %} 
             r 2  
             r 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 105 %} 
             c' 8  
             r 4.  
             c' 8  
             r 4.  
             \bar "|"  %{ end measure 106 %} 
             r 8  
             c' 8  
             c' 8  
             c' 8  
             r 4  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 107 %} 
             r 4.  
             c' 8  
             r 4  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 108 %} 
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 109 %} 
             c' 8  
             c' 8  
             r 4  
             c' 8  
             r 8  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 110 %} 
             r 4  
             c' 8  
             c' 8  
             r 2  
             \bar "|"  %{ end measure 111 %} 
             r 8  
             c' 8  
             r 4  
             c' 8  
             c' 8  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 112 %} 
             c' 8  
             c' 8  
             c' 8  
             r 4  
             c' 8  
             c' 8  
             c' 8  
             \bar "|"  %{ end measure 113 %} 
             c' 8  
             r 8  
             c' 8  
             r 4  
             c' 8  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 114 %} 
             r 8  
             c' 8  
             c' 8  
             r 4  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 115 %} 
             r 8  
             c' 8  
             r 2  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 116 %} 
             c' 8  
             r 4.  
             c' 8  
             r 8  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 117 %} 
             r 8  
             c' 8  
             r 2.  
             \bar "|"  %{ end measure 118 %} 
             r 1  
             \bar "|"  %{ end measure 119 %} 
             c' 8  
             r 2..  
             \bar "|"  %{ end measure 120 %} 
             c' 8  
             r 2  
             r 8  
             c' 8  
             c' 8  
             \bar "|"  %{ end measure 121 %} 
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 8  
             c' 8  
             \bar "|"  %{ end measure 122 %} 
             c' 8  
             r 8  
             c' 8  
             c' 8  
             r 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 123 %} 
             c' 8  
             r 2.  
             c' 8  
             \bar "|"  %{ end measure 124 %} 
             c' 8  
             r 8  
             c' 8  
             c' 8  
             r 4  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 125 %} 
             r 4  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 126 %} 
             r 4  
             c' 8  
             r 4  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 127 %} 
             c' 8  
             c' 8  
             r 8  
             c' 8  
             r 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 128 %} 
             r 4  
             c' 8  
             r 2  
             r 8  
             \bar "|"  %{ end measure 129 %} 
             c' 8  
             c' 8  
             r 2.  
             \bar "|"  %{ end measure 130 %} 
             c' 8  
             c' 8  
             r 2  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 131 %} 
             r 4  
             c' 8  
             c' 8  
             r 8  
             c' 8  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 132 %} 
             r 2  
             c' 8  
             r 4  
             c' 8  
             \bar "|"  %{ end measure 133 %} 
             r 4  
             c' 8  
             c' 8  
             c' 8  
             r 4  
             c' 8  
             \bar "|"  %{ end measure 134 %} 
             r 2  
             c' 8  
             r 8  
             c' 8  
             r 8  
             \bar "|"  %{ end measure 135 %} 
             r 4  
             c' 8  
             c' 8  
             c' 8  
             c' 8  
             r 4  
             \bar "|"  %{ end measure 136 %} 
             r 8  
             c' 8  
             r 2.  
             \bar "|"  %{ end measure 137 %} 
             c' 8  
             r 2..  
             \bar "|"  %{ end measure 138 %} 
             r 2..  
             c' 8  
             \bar "|."  %{ end measure 139 %} 
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
 
