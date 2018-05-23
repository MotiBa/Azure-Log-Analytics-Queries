# sysmon-queries-azure
Queries to parse sysmon event log file with Azure Log Analytics (inspired by: https://github.com/JamesHabben/sysmon-queries)

Note: Before running the query make sure that
1. Install Sysmon on cloud and on-premises machines
2. Collect Sysmon event data in your Log Analytics workspace
3. Use custom field to extract searcable fields from Sysmon log (see: https://blogs.technet.microsoft.com/motiba/2018/02/23/detecting-kerberoasting-activity-using-azure-security-center/)

