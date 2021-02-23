\version "2.20.0"

\include "pipe-band-drumming.ly"

\header {
    tagline = ""
    title = "9/8 Jig Template"
    composer = "Your Name Here"
}

notes = \drummode {
  % Part 1
  {
    
      \mark \markup { \circle \bold 1 }
    
      % Bar 1
      \partial 8 { p8 }
      P8 p P p4 p8  P4. |
      
      % Bar 2
      P8 p P p4 p8 P4. |
      
      % Bar 3
      P8 p P p4 p8 P4. |
     
      % Bar 3
      P8 p P p4 p8 P4. | 
      \break
      
      % Bar 5
      \partial 8 { p8 }
      P8 p P p4 p8 P4. |
      
      % Bar 6
      P8 p P p4 p8 P4. |
      
      % Bar 7
      P8 p P p4 p8 P4. |
     
      % Bar 8
      P8 p P p4 p8 P4. | 
      \break
  }
  
  % Part 2
  {
    \mark \markup { \circle \bold 2 }
    s4. s4. s4. | s4. s4. s4. | s4. s4. s4. | s4. s4. s4. | \break
    s4. s4. s4. | s4. s4. s4. | s4. s4. s4. | s4. s4. s4. | \break
  }
}

\drums {
      \set strictBeatBeaming = ##t
      \time 9/8
      \notes 
}