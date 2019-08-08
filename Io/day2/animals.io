Object ancestors := method(
  protoype := self proto
  if(protoype != Object,
  writeln("Slots of ", protoype type, "\n---------------")
  protoype slotNames foreach(slotName, writeln(slotName))
  writeln
  protoype ancestors))

Animal := Object clone
Animal speak := method(
  "ambiguous animal noise" println)

Duck := Animal clone
Duck speak := method(
  "quack" println)

Duck walk := method(
  "waddle" println)

disco := Duck clone
disco ancestors
