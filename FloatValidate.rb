class FloatValidate

  def self.float?(float)
    begin
      Float(float)
      return true
    rescue
      return false
    end
  end

end
