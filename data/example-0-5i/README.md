# this is statemod example dataset 0-5i
# this is the fifth network dateset for the example 0 series
#   of statemod data sets
# example X.Y means the example X series, the Yth version
# 
# This dataset is similar to example 0-5h except the type 29
#   plan spills are changed to have no destination.  Testing
#   to see if the mass balance errors observed in 5h are 
#   caused by the new “destination node” feature of type 29
#   spills and not the type 27 code. This one uses
#   destination = “NA”  Note that the type 24 needs to be
#   frozen (oprspill=-1) in this case because of upstream releases.
# 
# this dataset can successfully estimated baseflows to an xbm file
# using the example-0-5i-b rsp file
# and can successfuly run in simulation mode with example-0-5i.rsp
# 
# the example 0 series has a network that is fairly small and simple,
#   but complex enough to host various kinds of structures later,
#   and has enough variability to be good for testing
# drawings of and notes about the network can be found in the series
#   of files with names like example-0-5i-doc.* 
