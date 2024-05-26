# AWS Interview Questions

1. You have been assigned to design a VPC architecture for 2-tier application. The application needs to be highly available and scalable. How would you design the VPC architecture?

Ans: In this scenario i would design the VPC architectire in the following way:

I would create 2 subnets: public and private. The public subnet would contain the load balancers and be accessible from the internet. The private subnet would host the application servers.

I would distribute the subnets across multiple availability zones for high availability. Additionally I would configure auto scaling groups for the application servers.

2. Your organization has a VPC with multiple sbnets. you want to restrict outbound internet access for resources in one subnet, but allow outbound internet acccess for resources in another subnet. How would you achieve this?

Ans: To restrict outbound internet access for resources in one subnet, we can modify the route table associated with that subnet. In the route table. we can remove the default route (0.0.0.0/0) that points to an internet gateway.

This would prevent resources in that subnet from accessing the internet. For the subnet where outbound internet access is required, we can keep the default route pointing to the internet gateway.


3. You have a vpc with public subnet and private subnet. Instancecs in the private subnet need to access the internet for software updates. How would you allow internet access for instances in the private subnet?

Ans: To allow internet access for instances in the private subnet we can use the NAT Gateway or the NAT instance

we would place the NAT Gateway in the public subnet and configure the prvate subnet route table to send the outbound traffic to the NAT Gateway. This way instance in the private subnet can access the internet through the NAT Gateway.


4. You have launched EC2  instances in your VPC and you want them to communicate with each other using private IP addresss. What steps would you take to enable this communication?

Ans: By default instances within the same VPC can communicate with each other using the private IP address

To ensure this communication we need to make sure that the instances are launched in the same VPC and are placed in the same subnet or subnets that are connected through a peering connection or a VPC peering link

Additionally we should check the secrity goups associated with the instances to ensure that the necessary inbound and outbounf rules are configures to allow communication between them


5. You  want to implement strict access control for your VPC resources. How would you achieve this?

Ans: To implement granular netowrk access control for VPC resoures, we can user Network Access Control Lists (NACL's).

NACL's are stateless and operate at  the subnet leve we can define inbound and outbound rules in the NACL to allow or deny traffic based on sources and destination IP addresses , ports and protocols






