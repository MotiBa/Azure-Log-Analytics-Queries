SecurityEvent 
| where EventID==4728 or EventID==4732 or EventID==4756 | search "S-1-5-32-544" or "512" 
| project TargetUserName, Activity, SubjectAccount, MemberName, TimeGenerated, Computer
