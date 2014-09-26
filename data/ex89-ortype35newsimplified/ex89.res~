# 
# *.res; Reservoir station file
#
# Ressta.*     Reservoir station file
#
# *************************************************************
#                
#     Card 1   Control (RESSTA)
#     format:  (a12, a24, a12, i8, f8.0)
#
#     ID       cresid:  Reservoir Id
#     Name     resnam:  Reservoir name
#     Riv ID   cgoto:   Node where Reservoir is located
#     On/Off   iressw:  Switch 0 = off, 1 = on
#     Adim Dat rdate:   Administration date for 1 fill rule
#                                               
# ID       Name                     Riv ID      On/Off  Adim Dat
#---------eb-----------------------eb----------eb------eb------e
#
#                                                      
# *************************************************************
#     Card 2   Control (cont.)
#     format:  (24x, 4f8.0, 4i8)
#
#     Minimum  Vol   volmin:  Min storage (ac-ft)
#     Maximum  volmax:  Max storage (ac-ft)
#     Dischrg  flomax:  Max discharge (cfs)
#     DeadSt   deadst:  Dead storage (ac-ft)     
#     # Owner  nowner:  Number of owners 
#     # Eva    nevapo:  Number of evaporation Stations
#     # Pre    nprecp:  Number of precipitation Stations
#     # Table  nrange:  Number of area capacity curves (min=10)
#
# NA                     Minimum Maximum Dischrg  DeadSt # Owner   # Eva   # Pre # Table
#----------------------eb------eb------eb------eb------eb------eb------eb------eb------e
#                                                      
# *************************************************************
#
#     Card 3   Ownership
#     format:  (24x, 3f8.0, i8)
#
#     Ownmax   Ownmax:  Maximum storage for that owner (ac-ft)
#     Sto-1    curown:  Initial stroage for that owner (ac-ft)
#     Evp Typ  pcteva:  Enter 0; prorate evaporation based on current storage
#     Fill #   n2own:   Ownership type 1=First fill; 2=Second fill
#
# NA                      Ownmax   Sto-1 Evp Typ  Fill #
#----------------------eb------eb------eb------eb------e
#                                                      
# *************************************************************
#
#     Card 4   Evaporation (EVAP)
#     format:  (24x, 10(a12,f8.0))
#
#     Evp ID   cevar:  Evaporation station
#     Evp %    weigev:  Evaporation station weight (%)
#
# NA                    Evp Id         Evp % Evp ID        Evp % 
#----------------------eb----------eb------eb----------eb------e
#                                                      
# *************************************************************
#
#     Card 5   Precipitation (PREC)
#     format:  (8x, i8, 4f8.0)
#
#     Pre ID   cprer:   Precipitatoin station
#     Pre %    weigpr:  Precipitation station weight (%)
#
# NA                    Pre Id         Pre % Pre ID        Pre % 
#----------------------eb----------eb------eb----------eb------e
#                                                      
# *************************************************************
#
#     Card 6   Area Capacity (SACURV) 
#     format:  (24x, 8f8.2)                     
#     !!!      Minimum of 11 entries
#
#     Cont     conten:  Content (ac-ft)
#     Area     suarea:  Area (ac)
#
# NA                    Cont    Area    Cont    Area
#----------------------eb------eb------eb------eb------e
#                                                      
# *************************************************************
#
#     Card 7   Seepage (SEEP) 
#     format:  (16x, 8f8.2)                     
#     !!!      Minimum of 11 entries
#
#     Cont     sepcon:  Content (ac-ft)
#     Seep     seepage: Sepage rate (ac-ft/mo)
#
# NA                    Cont    Seep    Cont    Seep   
#----------------------eb------eb------eb------eb------e
#                                                      
# *************************************************************
#
#     Format Summary
#
# ID       Name                     Riv ID      On/Off  Adim Dat
# NA                     Minimum Maximum Dischrg  DeadSt # Owner   # Eva   # Pre # Table
# NA                      Ownmax   Sto-1 Evp Typ  Fill #
# NA                    Evp Id         Evp % Evp ID        Evp % 
# NA                    Pre Id         Pre % Pre ID        Pre % 
#
Res_1       Reservoir_1             Riv_30             1     11.
            Control           0. 100000. 999999.      0.       2       1       1      11
            First Owner   60000.  50000.      0.
            Ownership     40000.  30000.      0.
            Evap        5001            100.
            Precip      5001            100.
            Cap/Area/Sep      0.      0.      0.
            Cap/Area/Sep  20000.    639.      0.
            Cap/Area/Sep  30000.    846.      0.
            Cap/Area/Sep  40000.   1061.      0.
            Cap/Area/Sep  50000.   1274.      0.
            Cap/Area/Sep  60000.   1451.      0.
            Cap/Area/Sep  70000.   1603.      0.
            Cap/Area/Sep  80000.   1742.      0.
            Cap/Area/Sep  90000.   1870.      0.
            Cap/Area/Sep 106200.   2023.      0.
            Cap/Area/Sep 106201.   2024.      0.

