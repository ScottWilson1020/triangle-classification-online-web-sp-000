class Triangle
  # write code here
  
  #intitialzie upon instance to take in an argument
  
  def initialize(side_1,side_2,side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
     
  def kind 
    if (@side_1 <= 0) || (@side_2 <= 0) || (@side_3 <= 0)
      Raise TriangleError
  end 
end
