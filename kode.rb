class Kode
  def initialize (year, laptop, students)
    @year = year
    @laptop = laptop
    @students = students
  end
  
  
  def year
    @year
  end
  
def laptop
  @laptop
end

def students
  @students
end
end

kode_with_klossy = Kode.new("2018", "MacBook Pro", "18")

puts kode_with_klossy.year