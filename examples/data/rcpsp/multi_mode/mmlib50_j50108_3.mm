jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 5 6 8 9 10 
2	3	3		15 12 4 
3	3	4		18 15 14 7 
4	3	6		26 22 18 17 13 11 
5	3	2		11 7 
6	3	4		26 22 15 13 
7	3	5		27 26 22 17 16 
8	3	5		27 26 22 17 16 
9	3	5		27 26 22 18 16 
10	3	5		27 26 22 19 16 
11	3	3		27 19 16 
12	3	2		26 13 
13	3	4		28 27 23 20 
14	3	4		28 26 22 19 
15	3	2		27 17 
16	3	3		28 23 20 
17	3	2		28 19 
18	3	1		19 
19	3	1		21 
20	3	1		21 
21	3	4		37 33 25 24 
22	3	7		37 36 34 33 32 31 29 
23	3	6		39 37 36 34 31 30 
24	3	3		36 34 29 
25	3	3		43 32 31 
26	3	2		32 30 
27	3	5		40 39 38 37 36 
28	3	3		43 36 33 
29	3	2		39 30 
30	3	4		43 41 40 38 
31	3	3		40 38 35 
32	3	3		39 38 35 
33	3	3		40 38 35 
34	3	4		51 46 44 43 
35	3	3		51 44 41 
36	3	3		51 44 41 
37	3	3		51 44 43 
38	3	2		46 42 
39	3	2		44 41 
40	3	5		51 50 49 46 45 
41	3	4		50 49 46 45 
42	3	3		49 48 44 
43	3	3		49 48 45 
44	3	2		50 45 
45	3	1		47 
46	3	1		48 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	7	9	8	6	3	
	2	8	9	6	6	3	
	3	10	9	5	6	3	
3	1	3	3	5	8	6	
	2	4	3	5	6	5	
	3	9	1	5	3	5	
4	1	1	6	8	4	3	
	2	7	5	7	4	3	
	3	8	4	4	1	2	
5	1	6	8	4	9	10	
	2	7	6	4	9	7	
	3	10	6	4	9	6	
6	1	3	5	8	7	8	
	2	4	5	4	6	4	
	3	10	5	1	5	4	
7	1	3	5	10	6	7	
	2	5	5	7	5	6	
	3	10	4	5	4	5	
8	1	4	2	7	6	9	
	2	8	2	6	4	4	
	3	10	1	3	2	4	
9	1	1	8	6	6	7	
	2	7	6	6	5	6	
	3	9	6	6	3	6	
10	1	3	3	8	10	8	
	2	8	3	6	7	6	
	3	10	3	5	3	6	
11	1	1	1	2	3	5	
	2	8	1	2	3	4	
	3	9	1	2	2	3	
12	1	3	6	9	5	8	
	2	5	6	7	4	8	
	3	8	6	5	2	8	
13	1	2	7	5	7	9	
	2	3	6	4	6	9	
	3	5	4	4	6	9	
14	1	1	7	7	1	6	
	2	8	5	6	1	6	
	3	9	4	5	1	6	
15	1	7	8	4	4	6	
	2	8	5	3	3	4	
	3	10	3	3	3	4	
16	1	2	3	10	5	6	
	2	5	2	8	3	6	
	3	9	2	5	2	6	
17	1	1	3	1	3	10	
	2	6	3	1	3	8	
	3	10	1	1	2	5	
18	1	6	8	7	4	7	
	2	7	6	7	2	7	
	3	8	5	6	1	6	
19	1	8	10	7	8	7	
	2	9	7	7	6	6	
	3	10	4	5	5	5	
20	1	4	10	8	9	8	
	2	7	6	5	4	8	
	3	9	1	4	3	8	
21	1	3	9	6	8	6	
	2	4	8	6	7	5	
	3	6	5	4	6	4	
22	1	7	5	9	6	4	
	2	8	3	9	5	4	
	3	9	2	9	4	3	
23	1	1	6	6	3	4	
	2	6	6	5	2	4	
	3	8	6	3	1	4	
24	1	2	4	6	9	8	
	2	3	4	5	5	3	
	3	4	3	1	4	3	
25	1	1	5	1	6	1	
	2	5	4	1	4	1	
	3	8	3	1	3	1	
26	1	1	10	7	7	4	
	2	2	8	7	6	3	
	3	10	7	3	5	3	
27	1	1	10	5	6	5	
	2	3	8	5	6	4	
	3	4	5	5	4	2	
28	1	4	5	4	6	8	
	2	6	3	2	5	6	
	3	10	2	1	1	6	
29	1	6	8	6	6	5	
	2	9	7	5	4	5	
	3	10	7	2	2	5	
30	1	1	4	9	7	4	
	2	2	2	7	6	4	
	3	5	2	6	6	4	
31	1	1	8	10	10	5	
	2	6	8	4	7	5	
	3	8	5	4	4	4	
32	1	3	6	7	1	3	
	2	6	5	7	1	3	
	3	9	5	7	1	2	
33	1	2	6	9	5	2	
	2	4	4	8	4	1	
	3	8	4	7	1	1	
34	1	2	8	6	9	8	
	2	5	7	6	7	4	
	3	8	5	4	5	3	
35	1	4	10	7	9	8	
	2	7	9	7	4	7	
	3	8	8	6	1	7	
36	1	1	8	4	2	7	
	2	2	5	3	1	7	
	3	4	3	3	1	7	
37	1	1	9	8	7	7	
	2	2	6	6	5	5	
	3	8	3	4	3	3	
38	1	1	2	2	9	7	
	2	2	2	2	7	3	
	3	5	2	2	7	2	
39	1	2	5	9	9	4	
	2	4	5	9	7	2	
	3	9	1	9	7	1	
40	1	2	3	2	6	9	
	2	3	2	2	6	4	
	3	8	2	2	5	3	
41	1	1	4	9	4	9	
	2	3	4	9	4	8	
	3	6	4	9	2	9	
42	1	6	9	4	6	6	
	2	9	7	3	4	4	
	3	10	3	3	2	3	
43	1	2	5	5	5	8	
	2	3	3	3	5	8	
	3	9	3	3	4	7	
44	1	2	6	8	5	8	
	2	3	5	6	4	6	
	3	8	5	4	3	6	
45	1	1	4	4	7	10	
	2	9	2	3	5	7	
	3	10	2	3	1	5	
46	1	2	4	10	7	7	
	2	3	4	7	7	6	
	3	9	3	3	6	4	
47	1	1	7	6	10	8	
	2	2	5	5	8	7	
	3	6	4	5	5	6	
48	1	1	6	8	7	7	
	2	7	4	7	5	6	
	3	8	4	7	3	5	
49	1	1	9	4	5	9	
	2	5	9	3	5	6	
	3	9	8	2	4	6	
50	1	6	7	1	7	9	
	2	7	5	1	5	9	
	3	9	4	1	5	9	
51	1	1	5	10	10	9	
	2	7	5	8	9	7	
	3	8	5	8	8	7	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	33	37	280	308

************************************************************************