data "mongodbatlas_cloud_backup_snapshot_export_job" "cloud_backup_snapshot_export_job_lookup" {
  for_each = var.cloud_backup_snapshot_export_job_lookup

  cluster_name  = each.value.cluster_name
  export_job_id = each.value.export_job_id
  project_id    = each.value.project_id
}

