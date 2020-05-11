class TASK
  attr_accessor :id, :name, :kuwa
  def initialize(id,name,kuwa)
    @id = id
    @name = name
    @kuwa = kuwa
  end
end


task1 = TASK.new(1,"ナス1","ナスビを食べる1")
task2 = TASK.new(2,"ナス2","ナスビを食べる2")
task3 = TASK.new(3,"ナス3","ナスビを食べる3")

puts task1.id
puts task2.name
puts task3.kuwa
