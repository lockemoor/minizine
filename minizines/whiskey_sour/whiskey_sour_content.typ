#import "typography.typ": title_font, body_font

/* Front Page
*/
#let front_title =  [
  #set text(
    font: title_font,
    size: 26pt
  )
 Whiskey Sour
  ]
#let subtitle = [
  #set text(
    font: body_font,
    size: 16pt
  )
  Ingredients
]
#let page_text_1 = [
  #set text(
    font: body_font,
    size: 13pt
  )
  #align(left)[
  #list(
    spacing: 5pt,
    body-indent: 15pt,
   [2 Oz Bourbon/Whiskey],
   [1 Oz Lemon Juice],
   [3/4 Oz Simple Syrup],
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
    size:24pt
  )
  Tips
]

#let page_text_2 = []

#let page_2 = align(center)[
  #title_2 #page_text_2
]

/* Page 3 
*/

#let title_3 = []

#let page_text_3 = []

#let page_3 = align(center)[
  #title_3 #page_text_3
]

/* Page  4
*/

#let title_4 = []

#let page_text_4 = []

#let page_4 = align(center)[
  #title_4 #page_text_4
]

/* Page  5
*/

#let title_5 = []

#let page_text_5 = []

#let page_5 = align(center)[
  #title_5 #page_text_5
]

/* Page  6
*/

#let title_6 = []

#let page_text_6 = []

#let page_6 = align(center)[
  #title_6 #page_text_6
]

/* Page  7
*/

#let title_7 = []

#let page_text_7 = []

#let page_7 = align(center)[
  #title_7 #page_text_7
]

/* Page  8
*/

#let title_8 = []

#let page_text_8 = []

#let page_8 = align(center)[
  #title_8 #page_text_8
]