/*
resource "aws_eks_cluster" "cluster" {
  name     = "eks_cluster"
  role_arn = aws_iam_role.eks-role.arn

  vpc_config {
    subnet_ids = [aws_subnet.eks_subnet1.id, aws_subnet.eks_subnet2.id, aws_subnet.eks_subnet3.id]
  }

  # Ensure that IAM Role permissions are created before and deleted after EKS Cluster handling.
  # Otherwise, EKS will not be able to properly delete EKS managed EC2 infrastructure such as Security Groups.
  depends_on = [
    aws_iam_role_policy_attachment.eks-role-AmazonEKSClusterPolicy,
    aws_iam_role_policy_attachment.eks-role-AmazonEKSVPCResourceController,
  ]
}

*/
