# coding : utf-8

class Uruu
  attr_accessor :year
  def MyYear(year)
    @year = year
  end
  def toString
    @year.to_s if @year
  end
  def isLeap
    return true if @year%400 == 0
    return false if @year%100 == 0
    return true if @year%4 == 0
    return false
  end
end
