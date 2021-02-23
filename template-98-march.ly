\version "2.20.0"

\include "pipe-band-drumming.ly"

\header {
    tagline = ""
    title = "9/8 March Template"
    composer = "Your Name Here"
}

notes = \drummode {
  
  % Part 1. Simple Repeat.
  \repeat volta 2 {
    \mark \markup { \circle \bold 1 }
      \partial 8 { p8 } | 
      
      % Bar 1
      \flam P8. p16 P8 P4.:32( P4) p8  |
      
      % Bar 2
      \flam P8.-> p16 P8 \flam p4. P4:16(\< p8)\! | \noBreak
      
      % Bar 3
      \flam P8.-> P16:32( P8) p8. P16:32( P8) P8.:32( P16) p8 | \noBreak
      
       % Bar 4
      P16 p P p P8 P4.:16( P4) p8 | \break
      
     
     % Bar 1
      \flam P8. p16 P8 P4.:32( P4) p8  |
      
      % Bar 2
      \flam P8.-> p16 P8 \flam p4. P4:16(\< p8)\! | \noBreak
      
      % Bar 3
      \flam P8.-> P16:32( P8) p8. P16:32( P8) P8.:32( P16) p8 | \noBreak
      
       % Bar 4
      P16 p P p P8 P4.:16( P4) p8 | \break
  }
}

\drums {
      \set strictBeatBeaming = ##t
      \time 9/8
      \notes 
}