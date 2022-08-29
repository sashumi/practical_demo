output "subnet_list" {
  value = [
    aws_subnet.eks_subnet1.id,
    aws_subnet.eks_subnet2.id,
    aws_subnet.eks_subnet3.id,]
}

/*output "endpoint" {
  value = aws_eks_cluster.cluster.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.cluster.certificate_authority[0].data
}*/
