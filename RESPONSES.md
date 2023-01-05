#### Support Email Response

Hello! {Name}
I think this problem "pending v83 failed - Failed due to unhealthy allocations - not rolling back to stable job version 83 as current job has same specification"is related to the Virtual Machine count. The unhealthy allocation error means the app could boot but couldn’t connect to our health checks.
Virtual Machine error is thrown when any internal error occurs or resource limitation which prevented.
Share the 'flyctl logs' and 'fly.toml' file then we can find the exact problems, Share the screenshot of the Command "flyctl releases list" to get more specific about the unhealthy issue.

Awaiting your response

Best Regards
Gautam

---

#### Support Email Troubleshooting steps


Step 1:- Get the logs and releases list Screenshot(Understand the problem).
Step 2:- Check all the  Basic possible Solution and 'flyctl status' and 'flyctl scale' to get the VM count.
Step 3:- Search the problem in My_knowledge+Google+community.
Step 4:- Give the solution that app uses the automatically increase and decrease the Virtual machine count "flyctl autoscale set min=3 max=20".
Step 5:- Get More Detailed about the Problem through this link 'https://fly.io/docs/reference/scaling/' (I prefer)
Step 6:- If the problem is from our company site then it's solved by this (steps/Asked from Fly engineers) or if the probelm is from the user then  I shared some most specific links to get the Direction.

---

#### Community Forum Response

Hey,

Check All the issue in the 'flyctl logs'.

Check the 'flyctl status' to see the healty VM running.

Wait for Some time to up and running the instance.("503 Service Unavailable error means that the page or resource is unavailable")

See any issue is getting in the 'flyctl logs'.
Check in (https://fly.io/docs/getting-started/troubleshooting/).



---

#### Rails App URL

Once you've deployed your Rails app, put the link here: `https://nameless-firefly-7867.fly.dev/`