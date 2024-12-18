variable "ec2_region" {
    default = "eu-central-1"
}

variable "ec2_keypair_name" {
    default = "gitlab-testes"
}

variable "ec2_image_id" {
    default = "ami-05f7491af5eef733a"
}

variable "ec2_tags" {
    default = "decomplicando o Gitlab"
}

variable "ec2_count" {
    default = "1"
}

variable "ec2_instance_type" {
    default = "t2.micro"
}