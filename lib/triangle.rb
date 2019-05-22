

class Triangle
  
  attr_accessor :side_1, :side_2, :side_3

  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end 

<<<<<<< HEAD
def kind 
    if @side_1 <= 0 || @side_2 <= 0 || @side_3 <= 0 
      raise TriangleError
      
    elsif (@side_1+@side_2 <= @side_3) || (@side_1+@side_3 <= @side_2) || (@side_2+@side_3 <= @side_1)
      raise TriangleError
    
    else 
      if @side_1 == @side_2 && @side_1 == @side_3 && @side_1 > 0 
      :equilateral
      
      elsif (@side_1 == @side_2 && @side_1 > 0) || (@side_2 == @side_3 && @side_2 > 0) || (@side_1 == @side_3 && @side_3 > 0 )
      :isosceles 
      
    else @side_1 > 0 && @side_2 > 0 && @side_3 > 0 
      :scalene 
    end 
    end 
  end 
  
  class TriangleError < StandardError
=======
  def kind 
    if @side_1 == @side_2 && @side_1 == @side_3 && @side_1 > 0 
      :equilateral
      
    elsif @side_1 == @side_2 && @side_1 > 0 
      :isosceles 
      
    elsif @side_2 == @side_3 && @side_2 > 0 
      :isosceles
      
    elsif @side_1 == @side_3 && @side_3 > 0 
      :isosceles
      
    elsif @side_1 > 0 && @side_2 > 0 && @side_3 > 0 
      :scalene 
      
    elsif @side_1 <= 0 || @side_2 <= 0 || @side_3 <= 0 
      raise TriangleError
      
    else raise TriangleError
    end 
  end 
            
  class TriangleError < StandardError
    
  
>>>>>>> a8f72dcd457b263f2b5549aa1a01f93ce50299ef
  end 

end




