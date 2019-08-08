postOffice := Object clone

postOffice packageSender := method(call sender)

mailer := Object clone

mailer deliver := method(postOffice packageSender)

postOffice messageTarget := method(call target)

postOffice messageTarget

postOffice messageArgs := method(call message arguments)

postOffice messageName := method(call message name)

postOffice messageArgs("one", 2, :three) println

postOffice messageName
