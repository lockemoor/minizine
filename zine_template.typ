#import "@preview/framefit:0.1.0" : fit-copy
#set page(margin: 0.5cm)

#let center-offset = 30pt


#let front_page = align(center)[
  -#lorem(50) \
  -#lorem(7)]

#let my_text = (
  front_page, [Item 2],
  [Item 3], [Item 4],
  [Item 5], [Item 6],
  [Item 7], [Item 8],
)
#block(width: 100%, height: 100%)[
#grid(
  columns: (1fr, 1fr),
  stroke: 5pt + black,
  rows: (1fr, 1fr, 1fr, 1fr),
  align:  horizon,


  ..my_text.enumerate().map(((index, body)) => {
    block(width: 100%, height: 100%)[
    #if calc.even(index) {
      align(right, rotate(90deg, origin: right, reflow: true)[
        #fit-copy(min:100%, max:100%, only-if-overflow: true)[
        #v(center-offset) #body ]
      ])
    } else {
      align(left, rotate(-90deg, origin: left, reflow: true)[
      #fit-copy(min:40%, max:100%)[
       #v(center-offset) #body]])
    }]
  })
)]