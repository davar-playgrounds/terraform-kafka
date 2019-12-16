aws_region                   = "us-east-1"             # Region of the Cluster
vpc_cidr_block               = "200.0.0.0/16"          # VPC CIDR where the cluster will be created
subnet1_cidr_block           = "200.0.0.0/28"          # Subnet 1 of the VPC
sunet1_availability_zone     = "us-east-1a"            # Subnet 1 availability zone
subnet2_cidr_block           = "200.0.16.0/28"         # Subnet 2 of the VPC, must not match Subnet 1
sunet2_availability_zone     = "us-east-1b"            # Subnet 2 availability zone, must not match Subnet 1
subnet3_cidr_block           = "200.0.32.0/28"         # Subnet 3 of the VPC, must not match Subnet 1
sunet3_availability_zone     = "us-east-1b"            # Subnet 3 availability zone, must not match Subnet 1
ec2_zookeeper_AMI            = "ami-04b9e92b5572fa0d1" # AMI of the zookeeper Nodes. Must be AWS AMI Linux AMI
ec2_zookeeper_instance_type  = "t2.small"              # Intance type of the zookeeper Nodes
ec2_zookeeper_key_name       = "cratedb-key"           # Name of the key pair to access the intances
ec2_zookeeper1_private_ip    = "200.0.0.10"            # IP of the zookeeper 1, must be on subnet 1
ec2_zookeeper2_private_ip    = "200.0.16.10"           # IP of the zookeeper 2, must be on subnet 2
ec2_zookeeper3_private_ip    = "200.0.32.10"           # IP of the zookeeper 3, must be on subnet 3
ec2_monitoring_private_ip    = "200.0.0.12"            #IP of the Monitoring instance
ec2_monitoring_AMI           = "ami-04b9e92b5572fa0d1" # AMI of the Monitoring Nodes. Must be AWS AMI Linux AMI
ec2_monitoring_instance_type = "t2.micro"              # Intance type of the Monitoring Nodes
ec2_monitoring_key_name      = "cratedb-key"           # Name of the key pair to Monitoring the intances