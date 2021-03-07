
class Student
  def initialize(english, math)
      @english = english
      @math = math
  end

  # この下に、合計得点を戻り値として返すsumメソッドを記述する
  def sum()
      (@english + @math)
  end
end

tanaka = Student.new(70, 43)
puts "合計は#{tanaka.sum()}点です"
