\version "2.20.0"

\include "pipe-band-drumming.ly"

\header {
    tagline = ""
    title = "6/8 March Template"
    composer = "Your Name Here"
}

notes = \drummode {
  
  % Part 1. Simple Repeat.
  \repeat volta 2 {
    \mark \markup { \circle \bold 1 }
      \partial 8 {  P8:32( } | 
      
      % Bar 1
      p4.)-> \flam P8. p16 P8 |
      
      % Bar 2
      \flam p8.-> P16 p8 P4:16(\< p8)\! |
      
      % Bar 3
      \flam P8.-> p16 P8 P4.:16(\< |
      
       % Bar 4
      P8.->)\! p16 P8 \flam p4 P8:32( | \break
      
      % Bar 5
      p4.)-> \flam P8. p16 P8 |
      
      % Bar 6
      \flam p8.-> P16 p8 P4:16(\< p8)\! |
      
      % Bar 7
      \flam P8.-> P16:64( P8) P4.:16( |
      
       % Bar 8
      P8.->) p16 P8 \flam p4. | \break
  }
  
  \repeat volta 2 {
    \mark \markup { \circle \bold 2 }
      \partial 8 {  p8 } | 
      
      % Bar 1
      P4.:16(\< P4.:16)(-> |
      
      % Bar 2
      P8.->)\! p16 P8 \flam p8. P16 p8  |
      
      % Bar 3
      \flam P8.-> p16 P8 P4.:16(\< |
      
       % Bar 4
      P8.->)\! p16 P8 \flam p4 p8 | \break
      
      % Bar 1
      P4.:16(\< P4.:16)(-> |
      
      % Bar 2
      P8.->)\! p16 P8 \flam p8. P16 p8  |
      
      % Bar 7
      \flam P8.-> P16:64( P8) P4.:16( |
      
       % Bar 8
      P8.->) p16 P8 \flam p4. | \break
  }

}

\drums {
      \set strictBeatBeaming = ##t
      \time 6/8
      \notes 
}