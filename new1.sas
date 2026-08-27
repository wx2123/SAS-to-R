data One;
        input  t f u s ;
        cards;
0  1  10000 5                                                                                                               
5  2  20000 6                                                                                                          
2  1  30000 7                                                                                                              
3  2  40000 8                                                                                                              
0  4  50000 9
7  6  60000 3
2  2  70000 2                                                                                                                  
;
run;

%macro abc;
  sum = 0;
  if t - f >=0 then do;
      Do i=0 to (f-1);
          sum = sum + u * max(0, r[i]);
      end;
  end;
  else do;
      Do i=1 to t;
          sum = sum + 2;
      end;
      sum = sum + 88;
    end;
    drop i;
%mend;

data Two;
  set One;
  array r{0:7} _temporary_;
  r[t] = s;
  %abc;
run;