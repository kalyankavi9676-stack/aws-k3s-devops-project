# Highly Available Web Application using AWS

## Project Overview
This project demonstrates how to deploy a highly available web application using Amazon Web Services (AWS).

The main objective is to improve application availability, scalability, and reliability by using EC2 instances, Elastic Load Balancing, Auto Scaling, and CloudWatch monitoring.

## Objective
- Deploy a web application using Amazon EC2.
- Distribute incoming traffic using Elastic Load Balancing.
- Maintain application availability using Auto Scaling.
- Monitor infrastructure performance using Amazon CloudWatch.

## AWS Services Used

| AWS Service | Purpose |
|---|---|
| Amazon EC2 | Launch and manage virtual servers |
| Elastic Load Balancing | Distribute incoming application traffic |
| Auto Scaling | Automatically adjust EC2 instance capacity |
| Amazon CloudWatch | Monitor CPU utilization and infrastructure metrics |
| IAM | Manage AWS permissions and access |

## Architecture

User Request → Load Balancer → EC2 Instances → Web Application

Auto Scaling helps maintain the required number of EC2 instances, while CloudWatch monitors infrastructure metrics.

## Implementation

1. Created and configured EC2 instances.
2. Configured a Load Balancer to distribute incoming traffic.
3. Set up an Auto Scaling Group.
4. Configured CloudWatch monitoring.
5. Verified the AWS resources through the AWS Management Console.

## Project Screenshots

The PDF below contains screenshots of the AWS project implementation.

[View AWS Project Screenshots](AWS-High-Availability-Project-Screenshots.pdf)

## Key Learnings

- AWS EC2 instance management.
- Load balancing concepts.
- Auto Scaling configuration.
- CloudWatch monitoring.
- AWS infrastructure management.

## Conclusion

Successfully practised deploying and managing a highly available web application architecture using AWS services.

## Author
Kalyan Kumar
