class Bear
  
  attr_reader :name, :stomach

  def initialize(name, stomach)
    @name = name
    @stomach = Array.new()
  end

  def get_number_of_fish_in_stomach()
    @stomach.count()
  end

  def eat_fish(fish)
      @stomach << fish
      @fish.stock.delete()
  end

  def get_stomach_size
    return @stomach.length()
  end
end