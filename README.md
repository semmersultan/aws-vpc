

# Network stack
Creates a VPC, subnets, gateways and ACLs

## Network

### Parameters

| Name | Description | Default | Required |
|------|-------------|:-----:|:-----:|
| EnvironmentName |  | `TEST` | yes |
| VpcCIDR |  | `192.168.0.0/16` | yes |
| AvailabilityZones |  | `ap-southeast-2a,ap-southeast-2b,ap-southeast-2c` | yes |
| PublicSubnetCIDR |  | `192.168.0.0/20,192.168.16.0/20,192.168.32.0/20` | yes |
| PrivateSubnetCIDR |  | `192.168.64.0/20,192.168.80.0/20,192.168.96.0/20` | yes |
| VpcFlowLogRetention |  | 14 | no |
