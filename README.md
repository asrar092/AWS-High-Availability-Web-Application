# High Availability Web Application using AWS Application Load Balancer

## Project Overview

This project demonstrates the deployment of a highly available web application on AWS using Application Load Balancer and multiple EC2 instances.

## Architecture Diagram

![Architecture](architecture-diagram.png)

## Services Used

- Amazon EC2
- Application Load Balancer (ALB)
- Target Groups
- Security Groups
- VPC

## Implementation Steps

### 1. Created AWS Environment
- Used a single AWS Account
- Configured VPC and networking

### 2. Launched EC2 Instances
- Created two EC2 instances
- Installed Apache Web Server
- Tagged instances as Web-1 and Web-2

### 3. Configured Security Groups
- HTTP (Port 80)
- SSH (Port 22)

### 4. Created Application Load Balancer
- Internet-facing ALB
- Listener on Port 80

### 5. Created Target Group
- Registered EC2 instances
- Configured Health Checks

### 6. Tested Load Balancing
- Accessed ALB DNS Name
- Verified traffic distribution

## Project Outcome

Successfully deployed a highly available web application capable of distributing traffic across multiple EC2 instances using AWS Application Load Balancer.

## Skills Demonstrated

- AWS EC2
- Application Load Balancer
- Target Groups
- Security Groups
- Linux Administration
- Apache Web Server
- High Availability Architecture