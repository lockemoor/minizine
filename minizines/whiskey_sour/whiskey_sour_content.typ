#import "typography.typ": title_font, body_font, title_size, body_size, subtitle_size

/* Front Page
*/
#let front_title =  [
  #set text(
    font: title_font,
    size: title_size
  )
 Whiskey Sour
  ]
#let subtitle = [
  #set text(
    font: body_font,
    size: subtitle_size
  )
  Ingredients
]

#let credits = [
  #set text(
    font: body_font,
    size: 5pt
  )
  created by: lukavrakun
]

#let page_text_1 = [
  #set text(
    font: body_font,
    size: body_size
  )
  #align(left)[
  #list(
    spacing: 5pt,
    body-indent: 15pt,
   [2 oz Bourbon/Whiskey],
   [1 oz Lemon Juice],
   [3/4 oz Simple Syrup],
   [1 Egg-White (optional)]
  )]
 
]

#let front_page = align(center)[
  #front_title \
  #v(5pt) #subtitle \
  #v(10pt)#page_text_1
]

/* Page 2 
*/

#let title_2 = [
  #set text(
    font: title_font,
    size:title_size
  )
  Tips
]

#let page_text_2 = [
  #set text(
    font: body_font,
    size: body_size
  )
  #align(left)[
  #list(
    spacing: 5pt,
    body-indent: 15pt,
   [Use freshly squeezed lemon juice],
   [You can use sugar instead of simple syrup (about half volume)],
   [Feel free to experiment with different sour juices],
  )]
]

#let page_2 = align(center)[
  #title_2 \
  #v(10pt) #page_text_2
]

/* Page 3 
*/

#let title_3 = [
  #set text(
    font:title_font,
    size: title_size,
  )
  Whiskey or Bourbon
]

#let page_text_3 = [

  #set text(
    font: body_font,
    size: body_size
  )
  #align(left)[
  #list(
    spacing: 5pt,
    body-indent: 15pt,
   [If using Bourbon instead of Whiskey, expect a heavier and sweeter taste],
   [Whiskey instead of Bourbon, lighter and less sweet],
  )]
]


#let page_3 = align(center)[
  #title_3 \
  #v(10pt) #page_text_3
]

/* Page  4
*/

#let title_4 = [
  #set text(
    font:title_font,
    size: title_size,
  )
  Variations
]

#let page_text_4 = [
  #set text(
    font: body_font,
    size: body_size
  )
  #align(left)[
  #list(
    spacing: 5pt,
    body-indent: 15pt,
   [Gold Rush
    #list(
   [Honey instead of simple syrup])],
   [New York
   #list(
    [add 1/2 oz red wine gently poured over a spoon]
   )],
  )]
]

#let page_4 = align(center)[
  #title_4 \
  #v(10pt) #page_text_4
]

/* Page  5
*/

#let title_5 = [
  #set text(
    font:title_font,
    size: title_size,
  )
  Gear You Need
]

#let subtitle_5 = [
  #set text(
    font: body_font,
    size: subtitle_size
  )
  Why double Strain
]

#let page_text_5 = [
  #set text(
    font: body_font,
    size: body_size
  )
  #align(left)[
  #list(
    spacing: 5pt,
    body-indent: 15pt,
   [Shaker],
   [Jigger (A shot glass is about 3/2 oz)],
   [Fine Strainer],
  )]
]

#let page_text_5_2 = [
  #set text(
    font: body_font,
    size: body_size
  )
  #align(left)[
  #list(
    spacing: 5pt,
    body-indent: 15pt,
   [Removes fine ice shards that would dilute the taste]

  )]
]

#let page_5 = align(center)[
  #title_5 \
  #v(10pt) #page_text_5 \
  #subtitle_5 \
  #v(10pt) #page_text_5_2
]

/* Page  6
*/

#let title_6 = [
  #set text(
    font:title_font,
    size: title_size,
  )
  Other Sours
]

#let subtitle_6 = [
  #set text(
    font: body_font,
    size: subtitle_size
  )
  If you learned how to make a Whiskey Sour try making these
]

#let page_text_6 = [
  #set text(
    font: body_font,
    size: body_size
  )
  #align(left)[
  #list(
    spacing: 5pt,
    body-indent: 15pt,
   [Gin Sour],
   [Margarita],
   [Daiqiri],
  )]
]

#let page_6 = align(center)[
  #title_6 \
  #v(5pt) #subtitle_6 \
  #v(10pt) #page_text_6
]

/* Page  7
*/

#let title_7 = [
  #set text(
    font:title_font,
    size: title_size,
  )
  How To Prepare
]

#let page_text_7 = [
  #set text(
    font: body_font,
    size: body_size
  )
  #align(left)[
  #list(
    spacing: 5pt,
    body-indent: 15pt,
   [Add all ingredients to shaker],
   [Dry shake for about 30s],
   [Add ice and then shake again for about 20s],
   [Double strain into a glass over ice]
  )]
]

#let page_7 = align(center)[
  #title_7 \
  #v(10pt) #page_text_7
]

/* Page  8
*/

#let title_8 = [
  #set text(
    font:title_font,
    size: title_size,
  )
  Egg Whites Disclaimer
]

#let page_text_8 = [
  #set text(
    font: body_font,
    size: subtitle_size
  )
  Generally you shouldn't eat raw Egg-White for fear of salmonela \
  Be careful of the quality and freshness of your eggs
]

#let page_8 = align(center)[
  #title_8 \
  #v(10pt) #page_text_8
]