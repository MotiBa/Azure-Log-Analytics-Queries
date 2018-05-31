SecurityEvent 
| where EventID == 4688 and Process == "svchost.exe" 
| where CommandLine !contains @"-k" or NewProcessName !startswith  @"C:\Windows" or ParentProcessName  != @"C:\Windows\System32\services.exe"  | project NewProcessName , ParentProcessName , Account , Computer 
