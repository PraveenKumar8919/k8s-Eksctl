# Workstation Setup for Kubernetes Tools  

This repository provides scripts to set up a workstation with the following tools:  
- **eksctl**: A CLI tool for creating and managing Amazon EKS clusters.  
- **kubectl**: A CLI tool for interacting with Kubernetes clusters.  
- **helm**: A package manager for Kubernetes.  
- **docker**: A platform for building, running, and managing containerized applications.  

## Prerequisites  
Ensure the following are installed on your system before running the scripts:  
- **Git**: To clone this repository.  
- **curl** or **wget**: For downloading dependencies.  

## Installation Steps  
1. Clone this repository:  
    ```bash  
    git clone https://github.com/your-username/k8-Eksctl.git  
    cd k8-Eksctl  
    ```  

2. Run the setup script to install all tools:  
    ```bash  
    ./workstation.sh  
    ```  

3. Verify the installations:  
    - **eksctl**:  
      ```bash  
      eksctl version  
      ```  
    - **kubectl**:  
      ```bash  
      kubectl version --client  
      ```  
    - **helm**:  
      ```bash  
      helm version  
      ```  
    - **docker**:  
      ```bash  
      docker --version  
      ```  

## Notes  
- The script is designed for Linux-based systems. For Windows or macOS, additional adjustments may be required.  
- Ensure you have the necessary permissions to install software on your system.  
