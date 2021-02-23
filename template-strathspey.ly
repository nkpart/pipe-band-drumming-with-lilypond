\version "2.20.0"

\include "pipe-band-drumming.ly"

\paper {
   #(set-paper-size "a4landscape") 
}

\header {
    tagline = ""
    title = "Strathspey Template"
    composer = "Your Name Here"
}

notes = \drummode {
  
  % Part 1. Simple Repeat.
  \repeat volta 2 {
    \mark \markup { \circle \bold 1 }
      % Bar 1
      P4:16( P8.) \flam P16 \triplet { p8 P p } \flam P8. p16 |
  
      % Bar 2
      \flam P8.  P16:32(  P8.)[ \drag P16] \triplet { P16 p P p P8 } p4 |
  
      % Bar 3
      P4:16( P8.) \flam P16 \triplet { p8 P p } \flam P8. p16 |
  
      % Bar 4
      \triplet { P16 p P p P8-> } \triplet { p8 P p } P4:16( P4) | \break
  }

  % Part 2. Full 8 bars.
  {
    \mark \markup { \circle \bold 2 }
    P4 p P p | P p P p | P p P p | P2 P2 | \break
    P4 p P p | P p P p | P p P p | P2 P2 | \break
  }
}

\drums {
      \set strictBeatBeaming = ##t
      \numericTimeSignature
      \time 4/4
      \notes 
}