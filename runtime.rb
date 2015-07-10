Dir[File.join(File.dirname(__FILE__), 'models/*.rb')].each {|file| require file }


@person = Person.new(name: 'Eric', mood: "Happy")
@home = Home.new(owner: @person.name, state: "Florida")
@job = Business.new(name: 'eric store', type: "Guitar Store")

puts @home.state + ' ' + @home.owner
puts @person.name + ' ' + @person.personality
puts @job.name + ' ' + @job.type
