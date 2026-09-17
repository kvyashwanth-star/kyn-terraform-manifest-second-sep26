terraform {
  backend "s3" {
    bucket = "terraform-yashwanth" #change it to your bucket name
    key    = "dev/yash.tfstate" #change my name to your name
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
  }
}