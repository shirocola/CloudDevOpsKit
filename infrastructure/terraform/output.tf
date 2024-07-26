output "namespace_name" {
  description = "The name of the created namespace"
  value       = kubernetes_namespace.example.metadata[0].name
}
