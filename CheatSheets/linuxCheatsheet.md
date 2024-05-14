# Linux Basics:

1. **Navigation**:
   - `pwd`: Print the current working directory.
   - `ls`: List files and directories in the current directory.
   - `cd <directory>`: Change directory.
   - `cd ..`: Move up one directory.
   - `cd ~`: Move to the home directory.

2. **File Management**:
   - `touch <filename>`: Create a new file.
   - `mkdir <directory>`: Create a new directory.
   - `cp <source> <destination>`: Copy files or directories.
   - `mv <source> <destination>`: Move or rename files or directories.
   - `rm <file>`: Remove a file (use with caution).

3. **File Viewing**:
   - `cat <filename>`: Display the contents of a file.
   - `less <filename>`: View file content interactively.
   - `head <filename>`: Display the first few lines of a file.
   - `tail <filename>`: Display the last few lines of a file.

4. **File Permissions**:
   - `chmod <permissions> <file>`: Change file permissions.
   - `chown <owner>:<group> <file>`: Change file ownership.

# File Manipulation:

1. **Searching**:
   - `grep <pattern> <file>`: Search for a pattern in a file.
   - `grep -r <pattern> <directory>`: Recursive search in files under a directory.

2. **Filtering and Transforming**:
   - `grep`, `sed`, and `awk` are powerful tools for filtering and transforming text.

# System Information:

1. **System**:
   - `uname -a`: Display system information.
   - `hostname`: Display the system hostname.

2. **Hardware**:
   - `lscpu`: Display CPU information.
   - `lsblk`: Display block device information.
   - `free -h`: Display memory usage.

# Process Management:

1. **View Processes**:
   - `ps`: Display currently running processes.
   - `ps aux`: Detailed list of processes.
   - `top`: Dynamic view of processes and system resources.

2. **Managing Processes**:
   - `kill <PID>`: Terminate a process by its ID.
   - `killall <process_name>`: Terminate all processes with a specific name.

# Networking:

1. **Network Configuration**:
   - `ifconfig`: Display network interface configuration.
   - `ip addr show`: Show IP addresses of network interfaces.
   - `netstat -tuln`: Display listening ports.

2. **Network Troubleshooting**:
   - `ping <host>`: Check connectivity to a host.
   - `traceroute <host>`: Trace the route packets take to reach a host.
   - `nc -zv <host> <port>`: Check if a port is open on a host.

# System Administration:

1. **User Management**:
   - `adduser <username>`: Create a new user.
   - `passwd <username>`: Change user password.
   - `usermod -aG <group> <username>`: Add a user to a group.

2. **Package Management**:
   - `apt-get` or `apt`: Package manager for Debian-based systems.
   - `yum` or `dnf`: Package manager for Red Hat-based systems.

# Advanced:

1. **Shell Scripting**:
   - Write shell scripts using bash scripting to automate tasks.

2. **System Monitoring**:
   - Use tools like `sar`, `vmstat`, and `iostat` for system monitoring.

3. **Filesystem Management**:
   - `mount` and `umount`: Mount and unmount filesystems.
   - `df -h`: Display filesystem disk space usage.
