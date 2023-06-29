variable "cluster_id" {
  type        = string
  description = "Group identifier."
}
variable "engine_version" {
  type        = string
  description = "Version number of the cache engine to be used."
}
variable "node_type" {
  type        = string
  description = "The instance class used."
}
variable "num_cache_nodes" {
  type        = number
  description = "The initial number of cache nodes that the cache cluster will have."
}
variable "parameter_group_name" {
  type        = string
  description = "The name of the parameter group to associate with this cache cluster."
}
variable "port" {
  type        = number
  description = "The port number on which each of the cache nodes will accept connections."
}
variable "region" {
  type        = string
  description = "region"
}
