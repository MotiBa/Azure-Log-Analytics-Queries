SecurityEvent | where EventID ==4688 and Process == "vssadmin.exe" and CommandLine contains "Delete shadows" 
