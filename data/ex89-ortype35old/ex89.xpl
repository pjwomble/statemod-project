#
# ________________________________________________________________________________
# *.xpl       Plan                                             
#
#   STATEMOD                                                                      
#   Example 87 Transmountain import with reuse                                    
#
# Statemod Version: 14.00.03 Date = 2014/07/25)
# Run date:          14/ 8/** **:16:22
# Time Step:         Monthly 
# 
# ________________________________________________________________________________


Plan Summary    ACFT
Plan Number    =     1
Plan Type      =     6 Reuse_Diversion_Tmtn     
Plan ID        = TmReuse     
Plan Name      = TmReuse_Plan            
Plan Source    = Import      
River Location = Riv_25      

Use   1   ID = Opr_TmReuse  Admin # =   999.00000   Name = Opr_TmReuse                Opr Type =  27   Destination = Dem_Test       Status =  On
Use   2   ID = Opr_TmReuse  Admin # =  9999.00000   Name = Opr_TmReuse_Spill          Opr Type =  29   Destination = NA             Status =  On

                                            Plan Uses                         
                                     Supply _______________________________________________________________________________________________________________________________________________________________________
Plan         River                    Total   Use 1   Use 2   Use 3   Use 4   Use 5   Use 6   Use 7   Use 8   Use 9  Use 10  Use 11  Use 12  Use 13  Use 14  Use 15  Use 16  Use 17  Use 18  Use 19  Use 20   Total
ID           ID           Year   Mo     N/A     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     N/A
                                       ( 1)    ( 2)    ( 3)    ( 4)    ( 5)    ( 6)    ( 7)    ( 8)    ( 9)    (10)    (11)    (12)    (13)    (14)    (15)    (16)    (17)    (18)    (19)    (20)    (21)    (22)
____________ ____________ ____ ____ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______
TmReuse      Riv_25       1979  OCT     12.      0.     12.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     12.
TmReuse      Riv_25       1979  NOV     25.      0.     25.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     25.
TmReuse      Riv_25       1979  DEC     25.      0.     25.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     25.
TmReuse      Riv_25       1980  JAN     25.      0.     25.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     25.
TmReuse      Riv_25       1980  FEB     25.      0.     25.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     25.
TmReuse      Riv_25       1980  MAR     12.      0.     12.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     12.
TmReuse      Riv_25       1980  APR     12.      0.     12.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     12.
TmReuse      Riv_25       1980  MAY     12.      0.     12.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     12.
TmReuse      Riv_25       1980  JUN     12.      0.     12.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     12.
TmReuse      Riv_25       1980  JUL     12.      0.     12.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     12.
TmReuse      Riv_25       1980  AUG     12.      0.     12.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     12.
TmReuse      Riv_25       1980  SEP     12.      0.     12.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     12.
____________ ____________ ____ ____ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______
TmReuse      Riv_25       1980  TOT    200.      2.    198.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.    200.


Plan Summary    ACFT
Plan Number    =     2
Plan Type      =     7 Transmountain_Import     
Plan ID        = Import      
Plan Name      = TmImport                
Plan Source    = Import      
River Location = Riv_10      

Use   1   ID = Opr_Import   Admin # =     3.00000   Name = Opr_Import to Dem_3        Opr Type =  35   Destination = Dem_3          Status =  On

                                            Plan Uses                         
                                     Supply _______________________________________________________________________________________________________________________________________________________________________
Plan         River                    Total   Use 1   Use 2   Use 3   Use 4   Use 5   Use 6   Use 7   Use 8   Use 9  Use 10  Use 11  Use 12  Use 13  Use 14  Use 15  Use 16  Use 17  Use 18  Use 19  Use 20   Total
ID           ID           Year   Mo     N/A     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     N/A
                                       ( 1)    ( 2)    ( 3)    ( 4)    ( 5)    ( 6)    ( 7)    ( 8)    ( 9)    (10)    (11)    (12)    (13)    (14)    (15)    (16)    (17)    (18)    (19)    (20)    (21)    (22)
____________ ____________ ____ ____ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______
Import       Riv_10       1979  OCT     50.     50.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     50.
Import       Riv_10       1979  NOV     50.     50.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     50.
Import       Riv_10       1979  DEC     50.     50.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     50.
Import       Riv_10       1980  JAN     50.     50.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     50.
Import       Riv_10       1980  FEB     50.     50.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     50.
Import       Riv_10       1980  MAR     50.     50.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     50.
Import       Riv_10       1980  APR     50.     50.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     50.
Import       Riv_10       1980  MAY     50.     50.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     50.
Import       Riv_10       1980  JUN     50.     50.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     50.
Import       Riv_10       1980  JUL     50.     50.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     50.
Import       Riv_10       1980  AUG     50.     50.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     50.
Import       Riv_10       1980  SEP     50.     50.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.     50.
____________ ____________ ____ ____ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______
Import       Riv_10       1980  TOT    600.    600.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.    600.


________________________________________________________________________

Total Plan Summary ACFT
Plan Type      =     6 Reuse_Diversion_Tmtn     

                                            Plan Uses                         
                                     Supply _______________________________________________________________________________________________________________________________________________________________________
Plan         River                    Total   Use 1   Use 2   Use 3   Use 4   Use 5   Use 6   Use 7   Use 8   Use 9  Use 10  Use 11  Use 12  Use 13  Use 14  Use 15  Use 16  Use 17  Use 18  Use 19  Use 20   Total
ID           ID           Year   Mo     N/A     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     N/A
                                       ( 1)    ( 2)    ( 3)    ( 4)    ( 5)    ( 6)    ( 7)    ( 8)    ( 9)    (10)    (11)    (12)    (13)    (14)    (15)    (16)    (17)    (18)    (19)    (20)    (21)    (22)
____________ ____________ ____ ____ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______
Total        NA           1980  TOT    200.      2.    198.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.    200.
____________ ____________ ____ ____ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______
Total        NA            AVE  TOT    200.      2.    198.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.    200.


________________________________________________________________________

Total Plan Summary ACFT
Plan Type      =     7 Transmountain_Import     

                                            Plan Uses                         
                                     Supply _______________________________________________________________________________________________________________________________________________________________________
Plan         River                    Total   Use 1   Use 2   Use 3   Use 4   Use 5   Use 6   Use 7   Use 8   Use 9  Use 10  Use 11  Use 12  Use 13  Use 14  Use 15  Use 16  Use 17  Use 18  Use 19  Use 20   Total
ID           ID           Year   Mo     N/A     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     (+)     N/A
                                       ( 1)    ( 2)    ( 3)    ( 4)    ( 5)    ( 6)    ( 7)    ( 8)    ( 9)    (10)    (11)    (12)    (13)    (14)    (15)    (16)    (17)    (18)    (19)    (20)    (21)    (22)
____________ ____________ ____ ____ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______
Total        NA           1980  TOT    600.    600.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.    600.
____________ ____________ ____ ____ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______ _______
Total        NA            AVE  TOT    600.    600.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.      0.    600.
