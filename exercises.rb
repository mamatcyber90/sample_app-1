def sec4_6ex_1(phrase)
  unless phrase.empty?
    ((phrase.split('')).shuffle).join
  end
end

class String
  def shuffle
    ((self.split('')).shuffle).join
  end
end

person1={:first=>"Alberto",:last=>"Fernando"}
person2={:first=>"Roberto",:last=>"Normando"}
person3={:first=>"Rigoberto",:last=>"Armando"}

params = {}
params[:father]=person1
params[:mother]=person2
params[:child]=person3
params[:father][:first]
