\version "2.20.0"

\include "pipe-band-drumming.ly"

\header {
    tagline = ""
    title = "6/8 Jig Template"
    composer = "Your Name Here"
}

notes = \drummode {
  % Part 1
  {
    
    \mark \markup { \circle \bold 1 }
    
      % Bar 1
      \partial 8 { p8 }
      P p P p4 p8 |
      
      % Bar 2
      P p P p4 p8 |
      
      % Bar 3
      P p P p4 p8 |
     
      % Bar 3
      P p P p4 p8 | 
      \break
      
      % Bar 5
      \partial 8 { p8 }
      P p P p4 p8 |
      
      % Bar 6
      P p P p4 p8 |
      
      % Bar 7
      P p P p4 p8 |
     
      % Bar 8
      P p P p4 p8 | 
      \break
  }
  
  % Part 2
  {
    \mark \markup { \circle \bold 2 }
    s2. | s2. | s2. | s2. | \break
    s2. | s2. | s2. | s2. | \break
  }
}

\drums {
      \set strictBeatBeaming = ##t
      \time 6/8
      \notes 
}