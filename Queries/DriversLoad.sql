Event | where Source == "Microsoft-Windows-Sysmon" | where EventID== 6 | project ImageLoaded_CF,Signed_CF | summarize by ImageLoaded_CF
