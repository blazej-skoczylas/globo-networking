/*
import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0a54b0545e7e0888f" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-03a74f98db0740b1f" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0eddf36d9fc5a004f" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-01a04072a6f80711f" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0727265ffb371eb94_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0727265ffb371eb94" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-03a74f98db0740b1f/rtb-0727265ffb371eb94" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0eddf36d9fc5a004f/rtb-0727265ffb371eb94" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-00f5e302e48b114ab" #NoIngressSecurityGroup
}
*/