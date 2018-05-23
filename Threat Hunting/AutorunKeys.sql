Event | where Source == "Microsoft-Windows-Sysmon" and EventID== 13 and TargetObject_CF  contains "Run" | project Image_CF , TargetObject_CF , Detials_CF 
