#/bin/bash

#!/bin/bash

# Set the hostname
hostname="cpeinfravm"

# Set the pretty hostname
pretty_hostname="cpeinfravm"

# Set the paths for the files to be copied
hostname_file="/etc/hostname"
machine_info_file="/etc/machine-info"
chroot_path="/mnt/sysimage"

# Set the full paths for the destination files in the chroot environment
chroot_hostname_file="$chroot_path$hostname_file"
chroot_machine_info_file="$chroot_path$machine_info_file"

# Set the hostname using hostnamectl
hostnamectl set-hostname "$hostname"

# Set the pretty hostname using hostnamectl
hostnamectl --pretty set-hostname "$pretty_hostname"

# Copy the hostname file to the chroot environment
cp "$hostname_file" "$chroot_hostname_file"

# Copy the machine-info file to the chroot environment
cp "$machine_info_file" "$chroot_machine_info_file"

echo " script excution is success "
