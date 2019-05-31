module Findable

  def find_by_name(name)
    all.select {|each| each.name == name}
  end
  
    
    
  end
  

end