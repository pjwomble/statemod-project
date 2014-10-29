this is statemod example dataset 0-5c
this is the fifth network dateset for the example 0 series
  of statemod data sets
example X.Y means the example X series, the Yth version

# This dataset is identical to 0-5b except an new option
# for type 24 exchange is implemented (oprspill=-1)
# to prevent the rediversion problem demonstrated in example 0-5b.
# This option freezes the type 24 exchange results
# after reop step 1 (i.e. it does not call the type 24
# subroutine on subsequent reop steps).

this dataset can successfully estimated baseflows to an xbm file
using the example-0-5c-b rsp file
and can successfuly run in simulation mode with example-0-5c.rsp

the example 0 series has a network that is fairly small and simple,
  but complex enough to host various kinds of structures later,
  and has enough variability to be good for testing
drawings of and notes about the network can be found in the series
  of files with names like example-0-5c-doc.*
