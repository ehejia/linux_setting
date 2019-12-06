# 安装 kvm 基础包
# ------------------------
yum -y install kvm
 
# 安装 kvm 管理工具
# ------------------------
yum -y install qemu-kvm python-virtinst libvirt libvirt-python virt-manager libguestfs-tools bridge-utils virt-install
 
# qemu-kvm: KVM模块
 
# pyhon-virtinst: 包含python模块和工具（virt-install，virt-clone和virt-image），
# 用于安装和克隆虚拟机使用libvirt。 它完全支持paravirtulized客人和客人虚拟客人。 
# 支持的虚拟机管理程序是Xen，qemu（QEMU）和kvm
 
# libvirt: 虚拟管理模块
# virt-manager: 图形界面管理虚拟机
# libguestfs* : virt-cat等命令的支持软件包
 
#开启kvm服务，并且设置其开机自动启动
systemctl start acpid.service
systemctl enable acpid.service
systemctl start libvirtd.service
systemctl enable libvirtd.service
 
# 重启宿主机，以便加载 kvm 模块
# ------------------------
reboot
