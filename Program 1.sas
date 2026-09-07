%let home=%sysfunc(pathname(HOME));
%put &home;

libname mydata "&home";

data mydata.loan_data2;
    input customer_id age income credit_score;
    datalines;
1001 35 75000 720
1002 42 92000 745
1003 28 58000 680
1004 51 115000 790
1005 39 83000 710
;
run;