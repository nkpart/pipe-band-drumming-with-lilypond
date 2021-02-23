\version "2.20.0"

\include "pipe-band-drumming.ly"

\header {
    tagline = ""
    title = "3/4 March Template"
    composer = "Your Name Here"
}

notes = \drummode {
  
  % Part 1. Simple Repeat.
  \repeat volta 2 {
    \mark \markup { \circle \bold 1 }
      % Bar 1
      \flam P8 P:16( p) P4:32( P8) | 
      
      % Bar 2
      \flam P8  P8:16( \triplet { p16) P p } \flam P16. p32 \triplet { P16 p P } \flam p8 | \break
      
      % Bar 3
      \flam P8 P:16( p) P4:32( P8) | 
      
      % Bar 4
      \flam P4 P4:16( P4) | \break
  }
  
  % Part 1. Simple Repeat.
  \repeat volta 2 {
    \mark \markup { \circle \bold 2 }
      % Bar 1
      \flam P8 P:16( p) P32-> p P p P p P-> p P p P p | 
      
      % Bar 2
      P8->  P8:16( \triplet { p16) P p } \flam P16. p32 \triplet { P16 p P } \flam p8 | \break
      
      % Bar 3
      \flam P8 P:16( p) P32-> p P p P p P-> p P p P p | 
      
      % Bar 4
      P4-> P4:16( P4) | \break
  }
}

\drums {
      \set strictBeatBeaming = ##t
      \numericTimeSignature
      \time 3/4
      \set Timing.beamExceptions = #'()
      \set Timing.baseMoment = #(ly:make-moment 1/4)
      \set Timing.beatStructure = #'(1 1 1)
      \notes 
}