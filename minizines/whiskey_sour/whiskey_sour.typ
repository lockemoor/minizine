#import "@preview/framefit:0.1.0" : fit-copy
#import "whiskey_sour_content.typ": front_page, page_2, page_3, page_4, page_5, page_6, page_7, page_8
#set page(margin: 0.5cm)

#let center-offset = 10pt


#let my_text = (
  front_page, page_2,
  page_3, page_4,
  page_5, page_6,
  page_7, page_8,
)
#block(width: 100%, height: 100%)[
#grid(
  columns: (1fr, 1fr),
  stroke: 5pt + black,
  rows: (1fr, 1fr, 1fr, 1fr),
  align:  horizon,


  ..my_text.enumerate().map(((index, body)) => {
    block(width: 100%, height: 90%)[
    #if calc.even(index) {
      align(right, rotate(90deg, origin: right, reflow: true)[
        #fit-copy(min:40%, max:80%, only-if-overflow: true)[
          #v(center-offset) #body 
          ]])
    } else {
      align(left, rotate(-90deg, origin: left, reflow: true)[
        #fit-copy(min:50%, max:100%)[
          #v(center-offset) #body
          ]])
    }]
  })
)]