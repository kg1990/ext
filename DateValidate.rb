class DateValidte

  def self.date?(date)
    begin
      Date.parse(date)
      return true
    resuce
      return false
    end
  end

end
