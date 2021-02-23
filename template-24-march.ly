\version "2.20.0"

\include "pipe-band-drumming.ly"

\header {
    tagline = ""
    title = "2/4 March Template"
    composer = "Your Name Here"
}

notes = \drummode {
  
  % Part 1. Simple Repeat.
  \repeat volta 2 {
    \mark \markup { \circle \bold 1 }
      \partial 8 {  P16. p32} | 
      
      % Bar 1
      \flam P16. p32 P16. p32-> P32 p P p P16.-> p32 |
      
      % Bar 2
      P16. p32-> P32 p P p P8-> P8:32( |
      
      % Bar 3
      \triplet { p16) P p } \flam P16. p32 \triplet { P16 p P } \flam p16. P32 |
      
      % Bar 4
      p16 \flam P32 P \triplet { p16 P p } \flam P8 P16. p32 | \break
      
      % Bar 5
      \flam P16. p32 P16. p32-> P32 p P p P16.-> p32 |
      
      % Bar 6
      P16. p32-> P32 p P p P8-> P8:32( |
      
      % Bar 7
      p8) \flam P16. p32 P16. \flam p32 P16. p32 |
      
      % Bar 8
      \flam P8 P8:32( p8) r8 | 
  }
  
  \repeat volta 2 {
    \mark \markup { \circle \bold 2 }
      \partial 8 {  p8 } | 
      
      % Bar 1
      P4:32( P8) p | 
      
      % Bar 2
      P4:32( P8) P8:32( |
      
      % Bar 3
      \triplet { p16) P p } \flam P16. p32 \triplet { P16 p P } \flam p16. P32 |
      
      % Bar 4
      p16 \flam P32 P \triplet { p16 P p } \flam P8 p | \break
      
      % Bar 5
      P4:32( P8) p | 
      
      % Bar 6
      P4:32( P8) P8:32( |
      
      % Bar 7
      p8) \flam P16. p32 P16. \flam p32 P16. p32 |
      
      % Bar 8
      \flam P8 P8:32( p8) r8 | 
  }

}

\drums {
      \set strictBeatBeaming = ##t
      \time 2/4
      \notes 
}