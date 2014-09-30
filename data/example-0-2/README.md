this is statemod example dataset 0-2
this is the base (2nd) network dateset for the example 0 series
  of statemod data sets
example X.Y means the example X series, the Yth version

this dataset is 0-1 plus one direct diversion, DD1,
at node C5 with return flows to C6 & C8,
with two water rights, DD1WR1 and DD1WR2

the ddh file has zeroes so the baseflows match the desired starting values,
but was tested with historical diversions = 10 and it works.

this dataset can successfully estimated baseflows to an xbm file
using the example-0-2-b rsp file
and can successfuly run in simulation mode with example-0-2.rsp

the example 0 series has a network that is fairly small and simple,
  but complex enough to host various kinds of structures later,
  and has enough variability to be good for testing
drawings of and notes about the network can be found in the series
  of files with names like example-0-2-doc.*
