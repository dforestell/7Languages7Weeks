class Person(val name: String)
trait Nice{
    def greet() = println("Heeeeeeey")
}

class Character(override val name: String) extends Person(name) with Nice

val guy = new Character("buddy")
guy.greet 