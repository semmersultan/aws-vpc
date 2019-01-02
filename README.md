

# Network stack
Creates a VPC, subnets, gateways and ACLs

## Network

### Parameters

| Name | Description | Default | Required |
|------|-------------|:-----:|:-----:|
| EnvironmentName |  | `TEST` | yes |
| VpcCIDR |  | `10.88.0.0/16` | yes |
| AvailabilityZones |  | `ap-southeast-2a,ap-southeast-2b,ap-southeast-2c` | yes |
| PublicSubnetCIDR |  | `10.88.0.0/20,10.88.16.0/20,10.88.32.0/20` | yes |
| PrivateSubnetCIDR |  | `10.88.64.0/20,10.88.80.0/20,10.88.96.0/20` | yes |
| VpcFlowLogRetention |  | 14 | no |
