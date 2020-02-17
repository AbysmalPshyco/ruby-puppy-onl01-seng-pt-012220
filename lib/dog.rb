class Dog 
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
<<<<<<< HEAD
    save  
=======
    @@all << self
>>>>>>> dda997757eaf450f3f94b8ce12dbbd84ddab390f
  end
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
  end
<<<<<<< HEAD

end

 def save
   @@all << self
=======
end

 def save
   @@all << save
>>>>>>> dda997757eaf450f3f94b8ce12dbbd84ddab390f
 end
end