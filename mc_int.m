% Ronnie Silva
% Lab 12
% Question 4

function [ approx_int ] = mc_int ( func , a , b , N ) 
  
  k = ( b - a ) / N  ;
  i = 1 ;
  sum = 0 ;
  
  while i ~= N + 1
    x = ( b - a ) * rand ( ) + a ;
    sum = sum + func ( x ) ;
    i = i + 1 ;
  end
  
  approx_int = k * sum ;
  
end
