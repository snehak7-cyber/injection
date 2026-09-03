variable "sample_var" {
  description = "A sample var to pass to the template."
  default     = "hello"
}

variable "sleepy_time" {
  description = "How long the local-exec will sleep in seconds."
  default     = 0
}

variable "release_version" {
  description = "Version identifier."
  default     = "2.0.0"
}
