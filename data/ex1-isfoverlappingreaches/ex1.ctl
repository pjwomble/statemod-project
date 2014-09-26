# Exhibit 1.2
# ex*.ctl;  Control file for StateMod Example 1
#             
#             
#
  STATEMOD
  Example 1 Simple 8 node network
    1980     : iystr   STARTING YEAR OF SIMULATION
    1981     : iyend   ENDING YEAR OF SIMULATION
       2     : iresop  OUTPUT UNIT OPTION. 1 FOR [CFS], 2 FOR [AF], 3 FOR [KAF]
       0     : moneva  TYPE OF EVAP. DATA. 0 FOR VARIANT DATA. 1 FOR CONS. DATA
       1     : ipflo   TYPE OF STREAM INFLOW. 1 FOR TOTAL FLOW. 2 FOR GAINS
       0     : numpre  NO. OF PRECIPITATION STATIONS
       1     : numeva  NO. OF EVAPORATION STATIONS
       5     : interv  NO. OF TIME INTERVALS IN DELAY TABLE. MAXIMUM=60.
  1.9835     : factor  FACTOR TO CONVERT CFS TO AC-FT/DAY (1.9835)
  1.9835     : rfacto  DIVISOR FOR STREAM FLOW DATA;    ENTER 0 FOR DATA IN cfs, ENTER 1.9835 FOR DATA IN af/mo
  1.9835     : dfacto  DIVISOR FOR DIVERSION DATA;      ENTER 0 FOR DATA IN cfs, ENTER 1.9835 FOR DATA IN af/mo
  0          : ffacto  DIVISOR FOR IN-STREAM FLOW DATA; ENTER 0 FOR DATA IN cfs, ENTER 1.9835 FOR DATA IN af/mo
  1.0        : cfacto  FACTOR TO CONVERT RESERVOIR CONTENT TO AC-FT
  1.0        : efacto  FACTOR TO CONVERT EVAPORATION DATA TO FEET
  1.0        : pfacto  FACTOR TO CONVERT PRECIPITATION DATA TO FEET
  WYR        : cyr1    Year type (a5 right justified !!)
       1     : ndem    ZERO = CONSTRAINED DEMAND OUTPUT : 1 = UNCONSTRAINED
       0     : switch  0 = off, 1=print river network,  -n= detailed printout
       0     : ireopx  Re-operation switch (0=re-operate;1=no re-operation)
       1     : ireach  0=no instream reach; 1=yes instream flow reach
       0     : icall   0=no detailed call info., 1=yes detailed call info
     N/A     : ccall   If icall = 1, water right where detailed call data is requested
       0     : iday    0=monthly model; 1=daily model
             : ccall   Call ID
       0     : iday    0=monthly model; 1=daily
       0     : iwell   0=no wells & not in *.rsp file; 1=yes wells; -1=no wells but in *.rsp file
       0     : gwmaxrc Constant Maximum stream loss (cfs). Only used if iwell = 2
       0     : isjrip  San Juan RIP
       0     : itsfile -1 skip *.tsp, 0=no tsfile, 1=variable n, 10 max n, well area, capaciaty, etc.
       0     : ieffmax -1 skip *.iwr, 0 no *.iwr, 1 yes *.iwr, 2=read but use ave n
       0     : isprink 0=off, 1=Maximum Supply, 2=Mutual Supply
       0     : soild
       0     : isigfig 0=none, 1=one

