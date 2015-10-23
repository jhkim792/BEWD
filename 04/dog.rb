class Dog
  attr_accessor :type, :color, :size, :name, :personality
end

newdoge = Dog.new

newdoge.type = "shibe"
newdoge.color = "tan"
newdoge.size = "medium"
newdoge.name = "doge"
newdoge.personality = "meme"



puts newdoge.name


def dog