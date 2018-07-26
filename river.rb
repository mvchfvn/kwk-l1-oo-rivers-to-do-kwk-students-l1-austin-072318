# river.rb
class River 
  attr_accessor :name, :length, :countries, :discharge
  def initialize(name)
    @name = name
  end
  
  def flood
    discharge*1.3
  end
  
  def dry_up 
    discharge*0.5
  end
end

nile = River.new("Nile")
mississippi = River.new("Mississippi")
amazon = River.new("Amazon")
seine = River.new("Seine")
yangtze = River.new("Yangtze")
euphrates = River.new("Euphrates")
amazon.discharge = 500 
yangtze.discharge = 350
euphrates.discharge = 289

amazon.flood
yangtze.flood
euphrates.dry_up