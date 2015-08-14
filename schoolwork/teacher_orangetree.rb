class OrangeTree
  def initialize
    @branches = []
    @height = 0
    @alive = true
  end

  def grow!
    @height += rand(0..5)
    if @height > 10
      @branches << Orange.new
    end
  end

  def is_dead?
    if @height > 120 || @branches.length > 21
      @alive = false
    end
  end

  def is_dead
      puts "One of your trees has died."
      check_orange_tree
  end

  def alive?
    @alive
  end

  def check_orange_tree
    puts "."*30
    puts "Orange Tree Health: \n\n"
    puts "Height: #{@height} inches"
    puts "Number of Oranges: #{@branches.length} \n"
    puts "."*30
    puts "\n"
  end
end

class Orange
  def initialize
    @seeds = rand(0..9)
    @diameter = rand(2..21)
  end
end

orange_tree = OrangeTree.new

until orange_tree.alive? == false do
  orange_tree.grow!
  orange_tree.check_orange_tree
  orange_tree.is_dead?
end

orange_tree.is_dead
