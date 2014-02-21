class WishList
  include Enumerable
  attr_accessor :wishes

  def each

    @wishes.each_with_index { |item, index|
      yield "#{index + 1}. #{item}"
    }
  end
end