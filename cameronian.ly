% http://lilypond.org/doc/v2.22/Documentation/snippets/percussion
\version "2.20.0"

\include "pipe-band-drumming.ly"

\header {
    tagline = ""
    title = "Cameronian Rant"
    composer = "Alex Duthart"
}

notes = \drummode {
  % Bar 1
  \drag \tuplet 3/2 { P8. P32 p32 P8 } \triplet { p8 P p} \drag \triplet { P8 p P } \triplet { p8 P4:16(}\< |
  % Bar 2
  \triplet { p8.) \! P32 p32 P8 } \triplet { p8 P p} P4:16( \triplet { p8) P p } |  \noBreak
  % Bar 3
  \triplet { P8:32( P) p } \triplet { P8[ p \drag P] } \triplet { P16 p P p P8 } \triplet { p8 P p } |  
  % Bar 4
  \drag \triplet { P4  P16[ p] } \triplet { P16 p P p P8 } \triplet { p8 P p } \drag P8 r8 | \break

  % Bar 5
  \drag \triplet { P8. P32 p32 P8 } \triplet { p8 P p} \drag \triplet { P8 p P } \triplet { p8 P4:16(}\< |
  % Bar 6
  \triplet { p8.)\! P32 p32 P8 } \triplet { p8 P p} P4:16( \triplet { p8) P p } |  
  % Bar 7
  P8:32(-> p:32)(-> \p \< \triplet { p:32)( P)-> p:32(-> } p:32)(-> P:32)(-> \triplet { P:32)( \f p)-> \< P:32(-> } |
  % Bar 8
  P8:32->)( p:32->)( \triplet { p:32)( P)-> p:32->( \ff } p4:16->)( P8->) r8 | \break  
}

\drums {
      \set strictBeatBeaming = ##t
      \numericTimeSignature
      \time 4/4
      \notes 
}

\paper {
   #(set-paper-size "a4landscape")
   bottom-margin = 0\in
   paper-height = 2.5\in
}