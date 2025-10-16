# outputs.tf

output "kube_config" {
  description = "The Kubernetes configuration file for the created AKS cluster."
  value       = azurerm_kubernetes_cluster.aks.kube_config_raw
  sensitive   = true
}

output "cluster_name" {
  description = "The name of the created AKS cluster."
  value       = azurerm_kubernetes_cluster.aks.name
}