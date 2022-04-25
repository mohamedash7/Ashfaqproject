# Ashfaqproject
Project created by Ashfaq for bestseller

Hi Everyone hope you all are doing good,

 I have created a project to setup infrastructure using Terraform
 
 Requirements before deploying the code: AWS account with access key and security key, Terraform installed in your system, git hub account to clone the repo to your local system
 
 Please find the below steps that needs to be followed before deploying the code
 
1. Please ensure that you have terraform installed in your system, please click this link to download terraform https://www.terraform.io/downloads
2. Please clone the code from the github repository using the following command to the folder where you are going to locate the project using the below command
3. git clone https://github.com/mohamedash7/Ashfaqproject
4. After cloning the project please make sure you configure your aws crendentials using the cli
5. use the command aws configure and enter your access key and secret key in the terminal
6. now go to the terminal and locate your project and open your project using any available open source code tool like visual studio
7. Once you are inside the project folder please run "terraform init" command in terminal to initialize the terraform modules to your local system
8. Then run the command "terraform plan" to check the changes that are going to happen in your infrastructure of AWS account
9. After verifying the changes please run "terraform apply" command it will ask to accept please type "yes"
10. Your deployment will be started once the deployment is done please verify the setup in the aws account

Output:

Please hit the url of dns name under loadbalancer you will be seeing the "Hello webapp" being displayed in the web page

You can also verify it by logging in to the ec2 instance and running the command curl://localhost:80 using the ssh client from the terminal

 
 
 
 
