# We can use Terraform module for provision different kind of services.
# Terraform Modules
# 1. EC2 Instance Module:
Manages the provisioning of EC2 instances for both frontend and backend servers.
Accepts input parameters for instance type, AMI, key pair, and security group.
Configures tags for identifying instances.

# 2. RDS Instance Module:
Manages the provisioning of RDS instances for the database server.
Accepts input parameters for database engine, instance type, storage, username, and password.
Configures tags for identifying the database instance.

# 3. Security Group Module:
Manages the creation of security groups to control inbound and outbound traffic for EC2 instances and RDS instances.
Accepts input parameters for defining ingress and egress rules.

#4. VPC Module:
Manages the creation of a Virtual Private Cloud (VPC) for networking isolation.
Configures subnets, route tables, internet gateway, and NAT gateway.

# we can define so many services in Terraform modules and use as Independently

# Benefits
# Modularity: Terraform modules promote code reusability and maintainability by encapsulating infrastructure components into reusable units.
# Scalability: Easily scale the application by adjusting the number of instances or upgrading instance types in the module inputs.
# Consistency: Use standardized modules to ensure consistency in infrastructure deployments across environments.
# Automation: Automate the provisioning and management of infrastructure using Terraform and modules, reducing manual intervention.
