name                = "my-project-name"
environment         = "test"
availability_zones  = ["us-west-1a", "us-west-1b"]
private_subnets     = ["10.0.0.0/20", "10.0.32.0/20"]
public_subnets      = ["10.0.16.0/20", "10.0.48.0/20"]
tsl_certificate_arn = "mycertificatearn"
container_memory    = 512
container_port = 5000
