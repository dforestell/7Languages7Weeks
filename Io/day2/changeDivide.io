(1 / 0) println // inf
(1 / 2) println // 0.5

Number originalDivision := Number getSlot("/")
Number / := method(other,
  if (other == 0, 0, self originalDivision(other))
)

(1 / 0) println // 0
(1 / 2) println // 0.5
(22 / 0) println // 0
