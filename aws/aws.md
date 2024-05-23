##Security groups and NACL's in AWS

first things companies see in cloud is how secure it is

<p> in Aws security is always a shared responsibility 
From AWS side they will add as much security as possible
they will add VPC --> SG --> NACL --> API's
but AWS need helps of devops engineers for this
As devops engineers or network admins or cloud engineers we have to put our part
how you configure it is upto you </p>

In AWS the request has to go a long path to get to through the VPC

##What is the primary difference between AWS and NACL

Security groups serves at the instance level in AWS

suppose as Developer you deployed a jenkins instance and you want to access that instance at the user level

In AWS you can't do that directly

you have to go to security groups and edit the inbound rules and allow the port 8080 to view the jenkins process

within the security groups there are 2 things

Inbound Traffic and Outbound Traffic

As a user wull try to access your application this traffic which is flowing into your application is called inbound application

suppose your application trying to access some other app outside the instance and the traffic going outside is called outbound traffic

you should be very careful because by default AWS will assign a default securty group

by default AWS will allow all the outbound traffic except port:25
127.0.0:25 or localhost:25

by default AWS will stop all the inbound traffic

you have to manually add the port or the IP's to allow the inbound traffic

##Story of Port 25

Port 25 is a mailing service so AWS does not want any spam acitivity because it does not want to know all the emails of where your application is hosted or which instance it is using that's why port 25 is blocked


##What is NACL

NACL stands for Network Access Control Lists

Security goups are applied at instance level while NACL is applied at the Subnet level

AWS give access to allow all the traffic but they have more securty at the subnet layer The security is what type of traffic you want to deny

So if something is applied at the subnet level so by default it is applied to all the instance at the subnet level

instead of adding security group in each instance use the NACL to add securty at the subnet level then it will be applied to all the instance and you wont have to do it manually in all the instances.

security groups is only for allowing it does now allow denying
NACL are used for denying unwanted traffic


## What is route53

route 53 on AWS provides DNS as service
DNS stands for Domain name system

When you use ec2 AAWS provides 2 ec2 as service when you use route 53 aws provies DNS as service

on a day to day basis we all use DNS

we use amazon.com, flipkart.com when you use this appllications you directly or indirectly use dns

In VPS you create pb/pv subnet when you create this things with AWS
they get assigned with Ip address
we never use ip address in real life
we never use ip address to access google.com amazon.com
but we use domain name to access this public sites

domain name in the end access to ip addresses

dns resolves your domain name to the IP addresses

In VPC there will be an ingress gateway or an internet gateway
inside there you will have public subnet and private sibnet then you will have the load balancers and other configurations

when you create a load balancer AWS gives an IP address to the load balancers


why we dont give ip address to the users

- it is difficult to remember
- IP address can be changed anytime

DNS keeps all the records from servers

and records maps the domain names to the ip addresses

aws provies dns as service

whenever you make an accees request request is first intercepted by route53 it checks it with dns records once it matches the records then route53 will resolve your domain to the ip address
