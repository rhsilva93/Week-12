% Ronnie Silva
% Lab 12
% Question 3

function [ approx_pi , tot_darts ] = mc_pi ( total_hitz )

  miss = 0 ;
  hitz = 0 ;
  
  while hitz < total_hitz
    x = rand ( ) ;
    y = rand ( ) ;
    
    if x ^ 2 + y ^ 2 <= 1 
      hitz = hitz + 1 ;
    else
     miss = miss + 1 ;
    end
    
    
  end  
  tot_darts = miss + hitz ;
  approx_pi = 4 * ( hitz / tot_darts ) ;
 
end
