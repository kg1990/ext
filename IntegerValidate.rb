class IntegerValidate
  
  def self.integer?(integer)
    begin
     Integer(integer)
     return true
    rescue 
      return false
    end
  end

end
