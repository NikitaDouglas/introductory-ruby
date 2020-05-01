class Feelings
  def initialize(name,adjective)
    @name = name
    @adjective = adjective
  end

  attr_accessor 'name', 'adjective'

  def equanimity
    print "I'm feeling #{@adjective} and that's okay."
  end
end
