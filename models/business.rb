class Business

  attr_reader :name, :type

  def initialize(options = {})
    @name = options[:name] ||= "unassigned"
    @type = options[:type] ||= 'mom n pops'
  end

end
