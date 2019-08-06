Vehicle := Object clone
Vehicle description := "Something to take you places"
Vehicle description println
Vehicle slotNames println

Car := Vehicle clone
Car type println
Car slotNames println
Car description println

ferrari := Car clone
ferrari type println

Car drive := method("Vroom" println)

ferrari drive

Vehicle description = "New description for all?"
Car description println
ferrari description println

Lobby println
