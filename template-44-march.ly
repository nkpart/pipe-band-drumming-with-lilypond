\version "2.20.0"

\include "pipe-band-drumming.ly"

\header {
    tagline = ""
    title = "4/4 March Template"
    composer = "Your Name Here"
}

notes = \drummode {
  
  % Part 1. Simple Repeat.
  \repeat volta 2 {
    \mark \markup { \circle \bold 1 }
      \partial 8 {  P16. p32} | 
      
      % Bar 1
      \flam P16. p32 P16. p32-> P32 p P p P16.-> p32 
      P16. p32-> P32 p P p P8-> P8:32( |
      
      % Bar 2
      \triplet { p16) P p } \flam P16. p32 \triplet { P16 p P } \flam p16. P32 
      p16 \flam P32 P \triplet { p16 P p } \flam P8 P16. p32 | \break
      
      % Bar 3
      \flam P16. p32 P16. p32-> P32 p P p P16.-> p32
      P16. p32-> P32 p P p P16.[ \drag P32 P p P p] |
      
      % Bar 4
      P4 P4:32( P4) r4 | \break
  }
  
  \repeat volta 2 {
    \mark \markup { \circle \bold 2 }
      \partial 8 {  p8 } | 
      
      % Bar 1
      P4:32( P8) p
      P4:32( P8) P8:32( |
      
      % Bar 2
      \triplet { p16) P p } \flam P16. p32 \triplet { P16 p P } \flam p16. P32
      p16 \flam P32 P \triplet { p16 P p } \flam P8 p | \break
      
      % Bar 3
      P4:32( P8) p
      P4:32( P16.) [ \drag P32 P p P p] |
      
      % Bar 4
      P4 P4:32(  P4) r4 | \break
  }

}

\drums {
      \set strictBeatBeaming = ##t
      \numericTimeSignature
      \time 4/4
      \notes 
}