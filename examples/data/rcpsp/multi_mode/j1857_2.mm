************************************************************************
file with basedata            : md313_.bas
initial value random generator: 1079794838
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       27        8       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  13  14
   3        3          3           5   6  11
   4        3          3           5   8  19
   5        3          1          18
   6        3          3           7  12  19
   7        3          1          18
   8        3          3           9  13  14
   9        3          2          10  15
  10        3          2          12  16
  11        3          2          13  14
  12        3          1          17
  13        3          2          16  17
  14        3          1          15
  15        3          2          16  17
  16        3          1          18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    7   10    9
         2     5       0    6    7    9
         3    10       7    0    6    9
  3      1     3       4    0    6    6
         2     4       3    0    6    6
         3     5       2    0    5    5
  4      1     5       0    3    8   10
         2     5       4    0    7   10
         3     8       0    3    6   10
  5      1     1       8    0    6    9
         2     2       4    0    6    8
         3     7       2    0    4    7
  6      1     1       0    9    6    7
         2     1       6    0    5    7
         3     5       0   10    4    7
  7      1     2       7    0    9    7
         2     4       6    0    7    6
         3    10       0    8    5    6
  8      1     8       6    0    6    6
         2     8       0    8    4    8
         3     9       0    5    2    4
  9      1     1       0    8    7    8
         2     2       4    0    5    8
         3    10       4    0    4    7
 10      1     2       0    7    9   10
         2     5      10    0    8   10
         3     8      10    0    5   10
 11      1     3       4    0    6    2
         2     8       0    7    5    2
         3     9       0    4    4    2
 12      1     1       0    2    8    9
         2     4       0    2    8    7
         3     6       0    2    6    5
 13      1     1       7    0    4    8
         2     1       6    0    6    8
         3     9       4    0    4    7
 14      1     5       7    0    7    4
         2     6       6    0    6    2
         3     8       4    0    6    2
 15      1     3       8    0    5    7
         2     3       0    6    5    7
         3     4       0    3    5    6
 16      1     1       9    0    2    7
         2     6       8    0    2    2
         3     6       0    5    2    2
 17      1     6       8    0    6   10
         2     8       3    0    4    7
         3     8       7    0    4    6
 18      1     5       0    5    7    4
         2     7       9    0    6    4
         3     8       4    0    1    3
 19      1     1       0    9    3    5
         2     4       3    0    3    5
         3     9       0    9    2    5
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10   10  117  130
************************************************************************