data crack;
    input id age load;
    datalines;
    1  20 11.45
    2  20 10.42
    3  20 11.14
    4  25 10.84
    5  25 11.17
    6  25 10.54
    7  31  9.47
    8  31  9.19
    9  31  9.54
    ;
   
  proc plot data=crack;
    plot load * age = "*";
  run;