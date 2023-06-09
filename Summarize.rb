class Student
  def initialize(name)
    @name = name
  end

  def cal_avg(data)
    sum = 0
    for score in data
      sum += score
    end
    avg = sum / data.length
    return avg
  end

  def judge(avg)
    result = ""
    if 60 <= avg
      result = "Passed"
    else
      result = "Failed"
    end
    return result
  end

  attr_accessor :name

end

a001 = Student.new("sato")
data = [70,65,50,10,30]
avg = a001.cal_avg(data)
result = a001.judge(avg)
p a001.name
p avg
p result