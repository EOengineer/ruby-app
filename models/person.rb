class Person

  attr_reader :name, :personality

  def initialize(options = {})
    @name = options[:name] ||= "didnt give one"
    @personality = options[:mood] ||= 'meh'
  end
end
