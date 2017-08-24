Name:			dev2
Role:			
Labels:			beta.kubernetes.io/arch=amd64
			beta.kubernetes.io/os=linux
			kubernetes.io/hostname=dev2
			storage=nfs
Annotations:		flannel.alpha.coreos.com/backend-data={"VtepMAC":"02:e7:10:d7:65:78"}
			flannel.alpha.coreos.com/backend-type=vxlan
			flannel.alpha.coreos.com/kube-subnet-manager=true
			flannel.alpha.coreos.com/public-ip=46.101.225.249
			node.alpha.kubernetes.io/ttl=0
			volumes.kubernetes.io/controller-managed-attach-detach=true
Taints:			<none>
CreationTimestamp:	Thu, 01 Jun 2017 12:28:32 +0000
Phase:			
Conditions:
  Type			Status	LastHeartbeatTime			LastTransitionTime			Reason				Message
  ----			------	-----------------			------------------			------				-------
  OutOfDisk 		False 	Fri, 02 Jun 2017 09:59:20 +0000 	Thu, 01 Jun 2017 12:28:32 +0000 	KubeletHasSufficientDisk 	kubelet has sufficient disk space available
  MemoryPressure 	False 	Fri, 02 Jun 2017 09:59:20 +0000 	Thu, 01 Jun 2017 12:28:32 +0000 	KubeletHasSufficientMemory 	kubelet has sufficient memory available
  DiskPressure 		False 	Fri, 02 Jun 2017 09:59:20 +0000 	Thu, 01 Jun 2017 12:28:32 +0000 	KubeletHasNoDiskPressure 	kubelet has no disk pressure
  Ready 		True 	Fri, 02 Jun 2017 09:59:20 +0000 	Thu, 01 Jun 2017 12:29:02 +0000 	KubeletReady 			kubelet is posting ready status. AppArmor enabled
Addresses:		46.101.225.249,46.101.225.249,dev2
Capacity:
 cpu:		1
 memory:	1016144Ki
 pods:		110
Allocatable:
 cpu:		1
 memory:	913744Ki
 pods:		110
System Info:
 Machine ID:			22522d1f05ba4e92aa9113d2b2aae5d7
 System UUID:			22522D1F-05BA-4E92-AA91-13D2B2AAE5D7
 Boot ID:			9f38097a-e501-43c5-9045-11f62958b31e
 Kernel Version:		4.4.0-78-generic
 OS Image:			Ubuntu 16.04.2 LTS
 Operating System:		linux
 Architecture:			amd64
 Container Runtime Version:	docker://1.11.2
 Kubelet Version:		v1.6.4
 Kube-Proxy Version:		v1.6.4
PodCIDR:			10.244.1.0/24
ExternalID:			dev2
Non-terminated Pods:		(5 in total)
  Namespace			Name						CPU Requests	CPU Limits	Memory Requests	Memory Limits
  ---------			----						------------	----------	---------------	-------------
  default			esdata-0					0 (0%)		0 (0%)		512Mi (57%)	800Mi (89%)
  default			test-1457056061-w322c				0 (0%)		0 (0%)		0 (0%)		0 (0%)
  kube-system			kube-flannel-ds-5rzxx				0 (0%)		0 (0%)		0 (0%)		0 (0%)
  kube-system			kube-proxy-cf8z7				0 (0%)		0 (0%)		0 (0%)		0 (0%)
  kube-system			nfs-provisioner-3728200977-6bk3l		0 (0%)		0 (0%)		0 (0%)		0 (0%)
Allocated resources:
  (Total limits may be over 100 percent, i.e., overcommitted.)
  CPU Requests	CPU Limits	Memory Requests	Memory Limits
  ------------	----------	---------------	-------------
  0 (0%)	0 (0%)		512Mi (57%)	800Mi (89%)
Events:
  FirstSeen	LastSeen	Count	From		SubObjectPath	Type		Reason		Message
  ---------	--------	-----	----		-------------	--------	------		-------
  18h		15m		363	kubelet, dev2			Warning		SystemOOM	System OOM encountered
