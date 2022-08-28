//amazon machine image id,ssh public key
variable "vpc_cidr" {
  default = "10.10.0.0/16"
}

variable "ami" {
  // this is the latest ubuntu 20.04 version in ireland
  default = "ami-0d2a4a5d69e46ea0b"
}

variable "ssh_pubkey" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC+hLgv1HdbjoOo7eCE/iyYcIT9bKocCE6KH2607+KLDspGX+LY+A/H8Jzw+m+Q0POrZagxfbIa628elwbKHltghqRRT8yY6F6Z06h64PMoqtOoDzpsMLM1XRA/ut9fmWw8dRIYtrlRVyPMCDCwYB6LQRtWaMZ0efdJCcY+JlbGq4IY9hm2kHuENhYFag6ASZyVoQuC/N2lmxuZ3+OPvJMXxZOSaogW3Bi/pPlyVr5x5WV9RxAbZUvEhqrV0qaTv7J6fSB2fVH2x8ml/0Ik39LPTMJHW91h/ymL11a8AEYNvrdJJ0vf3BbOIcWDcXxQVpilYEL/rQwSJYh1UPHelFN5 shumi@LAPTOP-7S5J51N6"
}