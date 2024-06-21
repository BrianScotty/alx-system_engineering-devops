# Postmortem Report

## 504 Error encountered

### Issue Summary
On the 10th of May 2024 at 14:00 GMT, the server was inaccessible and gave a 504 error. The server outage lasted for 20 minutes before the problem was rectified. The cause was an incomplete implementation of an update.

### Timeline
* 14:00 GMT - Server is inaccessible.
* 14:02 GMT - Software engineers were alereted.
* 14:10 GMT - Engineers start repairing the problem.
* 14:11 GMT - Incomplete update is removed.
* 14:17 GMT - Update is fully loaded.
* 14:19 GMT - Sever is restarted.
* 14:20 GMT - Server is back to operational condition.

### Root Cause and Resolution
A neccessary update was undertaken on all the servers which was not complete on the first installation due to a few files being left out. These files were key files in the start up of the server when a user tries to gain access to it. The issue was reported and an inspection was perfomed, which revealed that there were missing files. The servers were restored to their previous operational state, before the first update. The update was then implemented again, this time including all files.

### Corrective and Preventative Measures
* Test servers immediately after an update/change.
* Be more attentive.


![image](https://github.com/BrianScotty/alx-system_engineering-devops/assets/132557418/cc69fa1e-c668-440e-926c-623c2c0679ed)
