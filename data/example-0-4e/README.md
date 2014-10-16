# this is statemod example dataset 0-4e
# this is the fourth network dateset for the example 0 series
#   of statemod data sets
# example X.Y means the example X series, the Yth version
#
# this dataset is the same as 0-4a, except changed the
#   type 24 destination from an acct plan to a direct diversion
#   that is 0% consumptive.  Returns to the same location (C6).
#   Testing whether StateMod will allow an exchange to a direct
#   diversion when there is a call
#   (it doesn’t when the dest is a plan).
# this dataset can successfully estimated baseflows to an xbm file
#   using the example-0-4e-b rsp file
#   and can successfuly run in simulation mode with example-0-4e.rsp
#
# the example 0 series has a network that is fairly small and simple,
#   but complex enough to host various kinds of structures later,
#   and has enough variability to be good for testing
# drawings of and notes about the network can be found in the series
#   of files with names like example-0-4e-doc.*
