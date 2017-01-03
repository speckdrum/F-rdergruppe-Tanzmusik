\version "2.16.2"

\header {
  title = "Toni der Langzeitstudent"
  composer = "skudella & speckdrum for Fördergruppe Tanzmusik"

}

global = {
  \key bes \minor
  \time 4/4
  \tempo 4 = 170
}

harmonies = \chordmode {
  \germanChords
 bes1:m f1 bes1:m f1
 ges1 bes1:m ges1 f1
 bes1:m f1 bes1:m f1
 ges1 bes1:m ges2 f2 bes1:m
 
 f1 g1:7 c1 a1:m
 f1 g1 c1 a1:7 
 
 d1:m g1 a1:m f1
 d1:m g1 c1 c1
 d1:m g1 c1 a1:m
 d1:m g1 bes1 bes1
 a1:7 
 
 a2 f
 % es1 es1 c1:7 c1:7
%  f1:m f1:m f1 f1
%  
 

}

violinMusic = \relative c'' {
 \key c \major
 \time 4/4
  \tempo 4 = 170

 R1*16
 a2. c4
 b2. d4
 c1
 a4 g4 f8 e8~e8 g8
 a2. c4
 b2. b8 c8~
 c4 g8. g16(c8 d8~d8) e8~
 e2. r4
 
}

trumpetoneMusic = \relative c'' {
 r1
 r8 a8~a8 c8 bes4 a4
 r1
 r8 a8~a8 c8 bes4 a4
 R1*3
 r8 c8~c8 c8 bes8 bes8 ges8 a8
 r1
 r8 a8~a8 c8 bes4 a4
 r1
 r8 a8~a8 c8 bes4 a4
 R1*3
 r8 bes8 des8 f8 ges8 f8 es8 f8
 \key c \major
 R1*24
 r1 e2 f
 
}

trumpettwoMusic = \relative c'' {
 r1
 r8 f,8~f8 f8 ges4 f4
 r1
 r8 f8~f8 f8 ges4 f4
 R1*3
 r8 f8~f8 as8 ges8 f8 es8 f8
 r1
 r8 f8~f8 f8 ges4 f4
 r1
 r8 f8~f8 f8 ges4 f4
 R1*3
 r8 bes8 bes8 bes8 des8 c8 c8 des8
 \key c \major
 R1*24
 r1 g,2 c
 
}

leadMusicverse = \relative c''
{
f4. ges8~ges4 f4 
f2 r2
f4. ges8~ges4 f4 
c2 r2
des4. es8~es4 ges4 
f4. des8~des4 bes4 
des4. bes8~bes4 des4 
c2 r2
f4. ges8~ges4 f4 
f2 r4 des
f4. ges8~ges4 f4 
c2 r2
des4. es8~es4 ges4 
f4. des8~des4 bes4 
des2 c2 
bes2 r2
}

leadMusicprechorus = \relative c''
{
\break
\key c \major

c8 c8~c8 d8~d4 e4 
f4 f8 f8~f8 e8 d4 
e2 c4 a4~
a2 r2
c4 c4 d4 e4
d8 d8~d4 e4 f8 e8~
e2 r2
r1

}

leadMusicchorus = \relative c''
{
\break
f4 e4 e8 d4 b8~
b2 r4 a
e'8 d8~d8 c8~c8 b8~b8 a8~
a2 r4 c
f4 e4 d8 c4 b8~
b8 b4 c4 d4 e8~
e2 r2
r1
f4 e4 e8 d4 b8~
b2 r4 a
e'8 d8~d8 c8~c8 b8~b8 a8~
a2 r2
f'4 e4 d8 c4 b8~
b8 b4 b4 c4 d8~
d1
r4. d8 d e8~e8 d8
cis1
r1
}

leadWordsOne = \lyricmode { 
\set stanza = "1."

Schla -- fen bis zwei
lie -- ber bis drei
das ist das Le -- ben das To -- ni so mag
Mon -- tags ist frei
und Diens -- tags ist frei
Net -- flix und Chillen bis zum letz -- ten Tag

}

leadWordsPrechorus = \lyricmode { 
\set stanza = "prechorus" 
To -- ni stu -- diert ir -- gend -- was mit Kul -- tur und Kunst
To -- ni kennt die U -- ni nur vom hörn
}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
To -- ni ist schon groß
sein Le -- ben ist fa -- mos 
am Mitt -- woch gibts ne Vor -- le -- sung um zwei

Hin -- gehn tut er nicht
es ist ja auch nicht Pflicht
Stress hat er noch nie so ganz ka -- piert
denn To -- ni stu -- diert
}


leadWordsChorusThree = \lyricmode {
\set stanza = "last chorus"
To -- ni braucht nen job
Sonst droht ihm der Bank -- rott
Die Tief -- kühl -- tru -- he ist auch schon fast leer
Drei -- zehn Ja -- hre Chillen
kein An -- trieb oh -- ne Willen
Sinn -- los ist die gan -- ze The -- o -- rie
der Phi -- lo -- so -- phie
}

leadWordsChorusThreeTwo = \lyricmode {
\set stanza = "last chorus repeated"
To -- ni braucht nen job
Sonst droht ihm der Bank -- rott
Die Tief -- kühl -- piz -- za ist schon längst ver -- braucht
Jetzt schafft er am Band
ab mor -- gens um halb acht
Ar -- beit hat er nie so ganz ka -- piert
denn To -- ni stu -- diert
}


leadWordsTwo = \lyricmode { 
\set stanza = "2." 
Dö -- ner um acht
Piz -- za heut nacht
das ist das Es -- sen das To -- ni so mag
wär ja ne Pracht
wenn Mut -- ti was macht
dre -- cki -- ge Wä -- sche macht ihr doch Spaß
}

leadWordsThree = \lyricmode {
  
\set stanza = "3." 
BA -- föG- -- Be -- scheid
Nun ist's so -- weit
das ist der Tag an dem To -- ni sich fragt
was bringt die Zeit?
und Frust macht sich breit
Nun will der Staat wohl das Geld zu -- rück

}

leadWordsFour = \lyricmode {
\set stanza = "4." 


}


backingOneMusic = \relative c'' {

}

backingOneWords = \lyricmode {

}

backingTwoMusic = \relative c'' {
s8

}
backingTwoWords = \lyricmode {

}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c c { \global \harmonies }
    }

    \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c c { \violinMusic }
      }
      \new Staff = "Trumpets" <<
        \set Staff.instrumentName = #"Trumpets"
	\set Staff.shortInstrumentName = #"T."
        \set Staff.midiInstrument = #"trumpet"
        \new Voice = "Trumpet1" { \voiceOne << \transpose c c { \global \trumpetoneMusic } >> }
	\new Voice = "Trumpet2" { \voiceTwo << \transpose c c { \global \trumpettwoMusic } >> }      
      >>
    >>  
    \new StaffGroup <<
      \new Staff = "lead" {
	\set Staff.instrumentName = #"Lead"
	\set Staff.shortInstrumentName = #"L."
        \set Staff.midiInstrument = #"voice oohs"
        \new Voice = "leadverse" { << \transpose c c { \global \leadMusicverse } >> }
        \new Voice = "leadprechorus" { << \transpose c c { \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c c { \leadMusicchorus } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorusThreeTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorusThree
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorus
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsFour
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsThree
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsOne
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadprechorus" \leadWordsPrechorus
      % we could remove the line about this with the line below, since
      % we want the alto lyrics to be below the alto Voice anyway.
      % \new Lyrics \lyricsto "altos" \altoWords

      \new Staff = "backing" <<
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\new Voice = "backingOnes" { \voiceOne << \transpose c c { \global \backingOneMusic } >> }
	\new Voice = "backingTwoes" { \voiceTwo << \transpose c c { \global \backingTwoMusic } >> }

      >>
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingOnes" \backingOneWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingTwoes" \backingTwoWords

      % again, we could replace the line above this with the line below.
      % \new Lyrics \lyricsto "backingTwoes" \backingTwoWords
    >>
  >>
  \midi {}
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  }
}

#(set-global-staff-size 19)

\paper {
  page-count = #2
}
