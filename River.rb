class River
  
  attr_reader :name, :stock

  def initialize(name)
    @name = name
    @stock = Array.new()
  end

  def get_number_of_fish()
    @stock.count()
  end

  def get_fish(fish)
      @stock << fish
  end
end