module Findable

  def find_by_name(name)
    all.detect {|each| each.name == name}
  end



  end


end
