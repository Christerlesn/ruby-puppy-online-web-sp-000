class Dog
attr_accessor :name, :save

@@all = []

def initialize(name)
  @name = name
  @save = save
  @@all << self
end

def self.all
@@all
end

def self.clear_all
@@all.clear
end

def self.print_all
@@all.each do |name|
  puts name
end
end

def save=(save)
  @save = save
end

def save

end



end
