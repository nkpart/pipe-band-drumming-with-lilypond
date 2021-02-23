\version "2.20.0"

\include "pipe-band-drumming.ly"

\header {
    tagline = ""
    title = "Reel (Traditional) Template"
    composer = "Your Name Here"
}

notes = \drummode {
  % Part 1
  {
    \mark \markup { \circle \bold 1 }
      % Bar 1
      \flam P8. p16 P8.( P16) p8.[ \drag P16 P p P p] |
      
      % Bar 2
      P4-> \flam P4 \ruff p8.[ \flam p16 P p P p] | 
      
      % Bar 3
      P8.-> p16 \flam P8. \flam p16 P p P p  P8. p16 |
      % Bar 4
      \flam P8. \flam p16 P p P p P4 \ruff p8. p16 |
      \break

 
      % Bar 5
      \flam P8. p16 P8.( P16) p8.[ \drag P16 P p P p] |
      
      % Bar 6
      P4-> \flam P4 \ruff p8.[ \flam p16 P p P p] | 
      
      % Bar 7 
      P8.-> p16 P p P p P8.-> p16 P8.:32( P16)-> |
      
      p8. p16 \drag P8. P16-> p[ P p \drag P] P8. p16 |
      \break
  }
  
  % Part 2
  {
    \mark \markup { \circle \bold 1 }
    s1 | s1 | s1 | s1 | \break
    s1 | s1 | s1 | s1 | \break
  }
}

\drums {
      \set strictBeatBeaming = ##t
      \time 2/2
      \notes 
}