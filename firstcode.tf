 provider "aws" {
     region = "us-east-1"
     access_key = "AKIAU3JYNQGTMXAKTTDL"
     secret_key = "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"
 }
 resource "aws_instance" "jattu" {
     ami = "ami-0022f774911c1d690"
     instance_type = "t"
   
 }