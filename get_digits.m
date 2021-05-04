% Ronnie Silva
% Lab 12
% Question 5

function [ digits , sign ] = get_digits ( scaler ) 
 
  index = 1 ;
  index2 = 1 ;
  multiple = 10 ;
  
  sign = scaler < 0 ;
  
  while abs ( scaler )  > ( multiple ^ index ) 
    index = index + 1 ;
  end
  
  while index2 <= index 
    digits ( index2 ) = fix ( mod ( abs ( scaler ) , multiple ^ index2) / multiple ^ ( index2 - 1 ) ) ;
    index2 = index2 + 1 ;
  end
  
end
