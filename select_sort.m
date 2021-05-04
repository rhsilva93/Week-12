% Ronnie Silva
% Lab 12
% Question 2

function [ data ] = select_sort( vector )
   
   stop = length ( vector) ;
   data = vector ;
   index = 1 ;
   index2 = 1 ;
   
   while index ~= stop 
     index = index + 1 ;
     index2 = index ;
     
     while index2 - 1 ~= stop 
       index2 = index2 + 1 ;
       
       if vector ( index - 1  ) >= vector ( index2 - 1 )
         data ( index - 1  ) = vector ( index2 - 1 ) ;
         vector ( index2 - 1 ) = vector ( index - 1 ) ;
         vector ( index - 1 ) = data ( index - 1 ) ;
       end
       
     end
   end
   
   data ( index ) = vector ( index ) ;
   
end
