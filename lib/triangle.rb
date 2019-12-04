class Triangle
  # write code here
  
  def initialize(equilateral, isosceles, scalene)
    
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
    
  end 
  
  def kind()
    if @equilateral <= 0 || @isosceles <= 0 || @scalene <= 0 
      raise TriangleError
      
  end 
  
  class TriangleError < StandardError
    
    
    
  end 
end
