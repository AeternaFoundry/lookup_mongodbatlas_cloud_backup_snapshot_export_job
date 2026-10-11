variable "cloud_backup_snapshot_export_job_lookup" {
  description = <<EOT
Map of cloud_backup_snapshot_export_job_lookup, attributes below
Required:
    - cluster_name
    - export_job_id
    - project_id
EOT

  type = map(object({
    cluster_name  = string
    export_job_id = string
    project_id    = string
  }))
}

