# 📊 EC2 Instance Monitoring with AWS CloudWatch

## 📌 Overview
This project demonstrates how to deploy an **EC2 instance** on AWS and monitor it using **Amazon CloudWatch**.  
CloudWatch provides metrics, alarms, and dashboards to track instance performance.

## 🚀 Features
- EC2 instance with Apache web server  
- CloudWatch metrics (CPU, memory, disk usage)  
- Alarms for high CPU utilization  
- CloudWatch dashboard for real-time monitoring  

## 🛠️ Tech Stack
- AWS EC2 (Amazon Linux 2 / Ubuntu)  
- AWS CloudWatch (Metrics, Alarms, Dashboards)  
- Apache HTTP Server  
- Shell Script for auto-setup  

## 📂 Repository Structure
📦 ec2-cloudwatch-monitoring
┣ 📂 code
┃ ┗ user-data.sh
┣ 📂 docs
┃ ┗ screenshots/
┣ README.md
┗ .gitignore

## ▶️ Steps to Reproduce
1. Launch EC2 (Amazon Linux 2, t2.micro)  
2. Configure Security Group (Port 22, 80)  
3. Add User Data script (`user-data.sh`) to install Apache  
4. Enable CloudWatch monitoring → create dashboard and alarms  
5. Stress test (optional) → Verify alarms & metrics  

## ✅ Conclusion
This project shows how to use AWS CloudWatch for **real-time monitoring** of EC2 instances, ensuring performance visibility and proactive alerts.
