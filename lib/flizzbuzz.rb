require 'pry-byebug'
class FlizzBuzz < Array
  def initialize
    super ('1'..'100').to_a
    # binding.pry
  end
end
