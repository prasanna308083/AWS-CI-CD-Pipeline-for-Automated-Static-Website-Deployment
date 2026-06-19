# AWS-CI-CD-Pipeline-for-Automated-Static-Website-Deployment.
This project implements a complete CI/CD pipeline using AWS services to automate the deployment of a static website on an EC2 instance.
Designed and implemented an end-to-end CI/CD pipeline using AWS CodePipeline, CodeBuild, CodeDeploy, EC2, S3, and Nginx.
Automated website deployment from source repository to production server with zero manual intervention.
Configured AppSpec lifecycle hooks and Bash scripts to manage deployment activities.
Installed and managed AWS CodeDeploy Agent on Ubuntu EC2 instances.
Implemented artifact storage and deployment workflow using Amazon S3.
Reduced deployment time and improved release consistency through automation.
Demonstrated hands-on experience with AWS Developer Tools, Linux administration, and DevOps practices.

Services Used
AWS CodePipeline
AWS CodeBuild
AWS CodeDeploy
Amazon EC2
Amazon S3
IAM
Nginx

Architecture
Developer → Source Repository → CodePipeline → CodeBuild → S3 → CodeDeploy → EC2 → Nginx

Features
Continuous Integration
Continuous Deployment
Automated EC2 Deployment
Nginx Web Server Configuration
Artifact Storage in S3
Infrastructure Automation using Shell Scripts
Deployment Workflow
Code pushed to repository.
CodePipeline detects changes.
CodeBuild packages application.
Artifacts stored in S3.
CodeDeploy deploys application.
EC2 receives latest code.
Nginx serves updated website.

Skills Demonstrated
AWS Cloud
Linux Administration
CI/CD Automation
Bash Scripting
Git & Version Control
Nginx Configuration
