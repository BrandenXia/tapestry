#import "@preview/tapestry:0.0.3": *

#show: tapestry.with(
  title: "Tapestry Example",
  year: "2024-2025",
)

= Some Random Function

#let some_random_func(x) = {x * x + 2 * x + 1}

#figure(
  plot(
    funcs: (some_random_func,),
    step: (2, 10)
  ),
  caption: [Yamazaki T]
)

= Quantum Mechanics

== Wave Function

$ - hbar^2 / (2m) grad^2 psi + v(va(x)) psi = i hbar pdv(psi, t) $

$ integral_(-oo)^oo dd(x) psi^* psi = 1 $
