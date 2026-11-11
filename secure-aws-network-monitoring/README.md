# Secure AWS Network Environment with Monitoring and Activity Tracking

## Project Overview

This project focuses on building a secure network environment using Amazon Web Services (AWS). It demonstrates the use of Amazon VPC, subnets, route tables, security groups, CloudTrail, and SNS for network configuration, security, monitoring, and activity tracking.

## Objective

To understand how to create a secure AWS network infrastructure and monitor AWS account activities using AWS monitoring and notification services.

## AWS Services Used

- **Amazon VPC:** Used to create an isolated virtual network.
- **Public Subnet:** Used to host resources that require internet access.
- **Private Subnet:** Used to isolate resources from direct internet access.
- **Internet Gateway:** Enables internet connectivity for public subnet resources.
- **Route Tables:** Control network traffic routing.
- **Security Groups:** Control inbound and outbound traffic for EC2 instances.
- **Amazon EC2:** Used to launch and manage virtual servers.
- **AWS CloudTrail:** Records AWS account activities and API events.
- **Amazon S3:** Stores CloudTrail log files.
- **Amazon SNS:** Sends security-related notifications.
- **Amazon EventBridge:** Detects selected AWS API events and triggers notifications.

## Network Configuration

| Resource            | Configuration |
| ------------------- | ------------- |
| VPC                 | Secure-VPC    |
| CIDR Block          | 10.0.0.0/16   |
| Public Subnet       | 10.0.1.0/24   |
| Private Subnet      | 10.0.2.0/24   |
| Internet Gateway    | Secure-IGW    |
| Public Route Table  | Public-RT     |
| Private Route Table | Private-RT    |
| Security Group      | Secure-Web-SG |

## Project Implementation

1. Created a custom VPC with a CIDR block.
2. Created public and private subnets.
3. Attached an Internet Gateway to the VPC.
4. Configured public and private route tables.
5. Created a security group with appropriate inbound and outbound rules.
6. Launched an EC2 instance in the public subnet.
7. Configured AWS CloudTrail to track account activities.
8. Stored CloudTrail logs in an Amazon S3 bucket.
9. Created an Amazon SNS topic for security notifications.
10. Used Amazon EventBridge to detect selected API activities and send notifications through SNS.

## Security Features

- Network isolation using VPC and subnets.
- Controlled network access using security groups.
- AWS account activity tracking using CloudTrail.
- Log storage using Amazon S3.
- Event-based notifications using EventBridge and SNS.

## Key Learnings

- Understanding AWS VPC architecture.
- Creating and configuring public and private subnets.
- Configuring route tables and Internet Gateway.
- Managing EC2 security groups.
- Tracking AWS account activities using CloudTrail.
- Understanding event-based monitoring and SNS notifications.

## Project Outcome

This project provided practical knowledge of AWS networking, security configuration, activity tracking, and monitoring services.

## Documentation

Project implementation screenshots are available in:

**Secure-AWS-Network-Project-Screenshots.pdf**

## Technologies Used

AWS VPC | EC2 | IAM | CloudTrail | S3 | SNS | EventBridge

## Author

Kalyan Kumar
