class Home

  attr_reader :owner, :state

  def initialize(options = {})
    @owner = options[:owner] ||= 'none'
    @state = options[:state] ||= 'empty'
  end
end

