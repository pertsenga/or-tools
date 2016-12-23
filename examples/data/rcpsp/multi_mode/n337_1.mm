************************************************************************
file with basedata            : cn337_.bas
initial value random generator: 14660
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        2       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  12
   3        3          3           5  10  12
   4        3          3           6   7  12
   5        3          2           8  13
   6        3          1           8
   7        3          1           9
   8        3          3          11  15  17
   9        3          3          11  13  15
  10        3          3          13  15  16
  11        3          1          16
  12        3          2          14  16
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       8    4    3    9    2
         2     5       8    4    3    8    2
         3     6       7    1    2    7    2
  3      1     7      10    7    7    8    4
         2     9      10    7    4    5    2
         3    10       9    4    4    5    1
  4      1     1       2    2    6    4    4
         2     5       2    2    5    4    3
         3     9       1    1    2    4    1
  5      1     1       5    6    8    8    7
         2     4       5    6    7    7    7
         3    10       4    4    5    6    7
  6      1     2       4    3   10    7    8
         2     8       4    2   10    6    8
         3     9       4    2   10    6    7
  7      1     5       5    9    8    6    3
         2     5       6    9    7    7    3
         3     6       4    9    6    5    3
  8      1     6       6    7    5    7    9
         2     9       3    7    4    4    8
         3     9       5    7    4    5    6
  9      1     5       6   10    7    6    9
         2    10       3    7    4    4    9
         3    10       5    4    5    4    9
 10      1     2       9    7    5    8    9
         2     6       6    7    4    7    7
         3     9       4    7    4    7    4
 11      1     2       7    6    7    5    5
         2     3       6    4    6    4    5
         3     6       3    2    6    3    4
 12      1     8       5    4    9    5    7
         2     9       4    4    9    5    4
         3    10       4    4    8    5    3
 13      1     2       8    8    7    6    9
         2     6       4    8    5    6    9
         3     8       2    8    3    4    8
 14      1     4       5    8   10    4   10
         2     7       5    6    9    3    6
         3    10       4    3    9    2    6
 15      1     3       5    8    9    9    6
         2     4       3    8    5    9    5
         3     9       2    8    2    8    4
 16      1     1       3    7    7    9   10
         2     2       3    7    4    5    8
         3     7       2    7    2    3    6
 17      1     2       7   10   10    6    8
         2     2       8   10    7    7    7
         3     3       6    1    3    2    1
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   13   14   85   84   82
************************************************************************