output vpc5_id {
  value       =  "${aws_vpc.vpc5.id}"
  sensitive   = false
  description = "VPC_id"
 
}
output vpc5_arn {
  value       =  "${aws_vpc.vpc5.arn}"
  sensitive   = false

  description = "VPCARN"

}
output vpc5_owner {
  value       =  "${aws_vpc.vpc5.owner_id}"
  sensitive   = false
  description = "VPCowner"

}
output vpc5_subnet1 {
  value       = "${aws_subnet.subnet1-public.id}"
  sensitive   = false
  description = "vpc subnet"
 
}
output vpc5_default_route_table_id  {
  value       = "${aws_vpc.vpc5.default_route_table_id }"
  sensitive   = false
  description = "available id"
  
}
