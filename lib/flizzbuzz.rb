require 'pry-byebug'
class FlizzBuzz < Array
  def initialize
    super array = (1..100).to_a
    super string_to_it(flizz(array))
  end

  def flizz(array)
    array.map do |n|
      if (n % 15) == 0
        'FlizzBuzz'
      elsif (n % 5) == 0
        'Buzz'
      elsif (n % 3) == 0
        'Blizz'
      else
        n
      end
    end
    # array2
  end

  def string_to_it(array)
    array.map do |n|
      n.to_s
    end
  end
end
