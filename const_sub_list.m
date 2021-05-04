% Ronnie Silva
% Lab 12
% Question 1 

function [ last , leng ] = const_sub_list ( vector )
  
  stop = length ( vector ) ;
  index = 1 ;
  leng = 1 ;
  leng2 = 1 ;
  last = 1 ;
  
  while index ~= stop
    
    index = index + 1 ;
    
    if vector ( index - 1 ) == vector ( index ) 
      leng2 = leng2 + 1  ;
      
    else
      
      if leng < leng2 
        leng = leng2 ;
        last = index - 1 ;
      end 
      
      leng2 = 1 ;
      
    end
  end
  
  if leng2 > leng
    leng = leng2 ;
    last = index ;
  end
  
   
  
end
