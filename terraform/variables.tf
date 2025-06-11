variable "aws_region" {
  description = "AWS region for resources"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.medium"
}

variable "key_name" {
  description = "Name of the AWS Academy key pair"
  type        = string
  default     = "vockey"  # Default AWS Academy key pair name
}

variable "root_volume_size" {
  description = "Size of the root EBS volume in GB"
  type        = number
  default     = 20
}

variable "minecraft_version" {
  description = "Minecraft server version to install"
  type        = string
  default     = "1.20.4"
}

variable "server_port" {
  description = "Minecraft server port"
  type        = number
  default     = 25565
}

variable "max_players" {
  description = "Maximum number of players"
  type        = number
  default     = 20
}

variable "difficulty" {
  description = "Server difficulty"
  type        = string
  default     = "normal"
}

variable "game_mode" {
  description = "Default game mode"
  type        = string
  default     = "survival"
}
