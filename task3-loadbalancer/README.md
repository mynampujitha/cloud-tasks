# Task 3: Load Balancer Setup

## Goal
Distribute traffic across two Apache servers.

## Steps
1. Launch two EC2 instances with Apache installed (use Task 1).
   - On Server 1: index.html → "Hello Cloud! - Server 1"
   - On Server 2: index.html → "Hello Cloud! - Server 2"

2. Go to AWS Console → EC2 → Load Balancers.
   - Create **Application Load Balancer (ALB)**.
   - Add both servers as targets.
   - Configure health check on port 80.

3. Test in browser:
   - Open the ALB DNS name.
   - Open browser → http://my-web-alb-916533869.ap-south-1.elb.amazonaws.com
   - Refresh the page → should alternate between **Server 1** and **Server 2**.
