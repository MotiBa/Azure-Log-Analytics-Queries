SecurityEvent | where EventID==4720 | project TimeGenerated, TargetAccount, CreatedBy=SubjectAccount, Computer
