emotions = {
  anger: 3,
  joy: 2,
  fear: 1
}

class Person

  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end

  def display
    @emotions.each do |emotion, level|
      lvl = ["low", "medium", "high"]
      puts "I am feeling a #{lvl[level-1]} amount of #{emotion}."
    end
  end

end

john = Person.new("john", emotions)

john.display
