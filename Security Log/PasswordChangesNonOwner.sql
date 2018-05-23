SecurityEvent | where EventID==4723 or EventID==4724  and SubjectAccount != "ANONYMOUS LOGON" and TargetAccount!=SubjectAccount
| project TimeGenerated, Computer, TargetAccount, ChangedBy=SubjectAccount
