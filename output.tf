output "cluster_id" {
  value = aws_eks_cluster.freework.id
}

output "node_group_id" {
  value = aws_eks_node_group.freework.id
}

output "vpc_id" {
  value = aws_vpc.freework_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.freework_subnet[*].id
}
