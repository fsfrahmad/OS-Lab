# Operating Systems Lab

Submitted by: Saad Ahmad    2022-CS-1  

Supervised by: Mr. Numan Shafi  

University of Engineering and Technology, Lahore

## Introduction

In this lab, we will delve into the installation of Ubuntu and VM Player.

## What is Ubuntu?

Ubuntu is a popular Linux distribution based on Debian. It is open-source and free to use. It's known for its ease of use, regular releases, and strong community support.

## Why Ubuntu?

- **Stability**: Ubuntu is renowned for its stability, making it suitable for both personal and enterprise use.
- **Security**: With regular security updates and a robust security model, Ubuntu ensures a secure computing environment.
- **Ease of Use**: Ubuntu comes with a user-friendly interface, making it accessible to beginners while offering advanced features for power users.
- **Vast Software Repository**: Ubuntu provides access to a vast repository of software packages, offering solutions for various needs.

## What is VM Player?

VM Player, developed by VMware, is a desktop virtualization application that allows users to run multiple operating systems on a single physical machine. It enables users to create and run virtual machines, making it an ideal tool for testing software, running legacy applications, and exploring different operating systems without the need for additional hardware.

## Why VM Player?

- **Flexibility**: VM Player provides a flexible environment for running multiple operating systems concurrently on a single machine.
- **Resource Optimization**: It optimizes hardware resources by allowing efficient sharing of CPU, memory, and storage among virtual machines.
- **Isolation**: Virtual machines run in isolated environments, providing a sandboxed environment for testing and experimentation without affecting the host system.
- **Compatibility**: VM Player supports a wide range of guest operating systems, including various versions of Windows, Linux distributions, macOS, etc.

## What is Virtualization?

Virtualization is the process of creating a virtual (rather than actual) version of something, including virtual hardware platforms, storage devices, and computer network resources. In the context of VM Player, it refers to the creation and management of virtual machines that simulate the functionality of physical computers.

## How to Install Ubuntu using VM Player

1. **Download Ubuntu ISO**: Visit the [official Ubuntu website](https://ubuntu.com/download) and download the ISO image of the desired Ubuntu version.

2. **Install VM Player**: If not already installed, download and install VM Player from the [official VMware website](https://www.vmware.com/products/player.html).

    ![Files after installation](https://installationpics.netlify.app/1.png)

    After Installation, place the files in a folder. Run the VirtualBox.exe File. 

3. **Steps to Install VM Oracle:**

    Here are snippets representing the installation of VM Player:

    i. Click on the .exe file. The following dialogue box appears. Click next.

    ![Files after installation](https://installationpics.netlify.app/2.png)

    ii. Click next and follow all steps as mention below.

    ![Files after installation](https://installationpics.netlify.app/3.png)

    iii. Click Yes.

    ![Files after installation](https://installationpics.netlify.app/4.png)

    v. Click Yes.

    ![Files after installation](https://installationpics.netlify.app/5.png)

    vi. Click install.

    ![Files after installation](https://installationpics.netlify.app/6.png)

    vii. The files will get ready to install.

    ![Files after installation](https://installationpics.netlify.app/7.png)

    viii. The Set up is installed. Click Finish.

    ![Files after installation](https://installationpics.netlify.app/8.png)

4. **Create a New Virtual Machine**:

    - Open VM Player.

    - Click on "Create a New Virtual Machine."

      ![Files after installation](https://installationpics.netlify.app/10.png)

    - In Name column write Ubuntu.

      ![Files after installation](https://installationpics.netlify.app/12.png)

    - Select "Installer disk image file (iso)" and browse to the location of the Ubuntu ISO file. Click open and Click Next.

      ![Files after installation](https://installationpics.netlify.app/13.png)

    - Create a username and password and click next.

      ![Files after installation](https://installationpics.netlify.app/15.png)

      

    - Customize settings such as memory, processor, disk space, etc., as per your requirements. Minimum R.A.M. required for Ubuntu is 2 GB and 1 Processor is required. Select Requirements or go with default and click next.

      

      ![Files after installation](https://installationpics.netlify.app/16.png)

    - Customize settings disk space. Click Next.

      ![Files after installation](https://installationpics.netlify.app/17.png)

    - Finish Setup and a Virtual Machine for Ubuntu will be ready.

      ![Files after installation](https://installationpics.netlify.app/18.png)

      

5. **Start the Virtual Machine**:
    - Select the newly created virtual machine from the VM Player dashboard.

    - Click on "Play Virtual Machine" to start the installation process.

      

      ![Files after installation](https://installationpics.netlify.app/19.png)

      

6. **Install Ubuntu**:
    - Follow the on-screen instructions to install Ubuntu within the virtual machine.
    - Choose installation options such as language, keyboard layout, partitioning, etc., as required.
    - Wait for the installation to complete.

7. **Post-Installation Setup**:
    - After installation, Ubuntu will prompt you to restart the system. Restart the virtual machine to apply changes.
    - Follow the initial setup wizard to configure user accounts, network settings, etc.

8. **Install VM Tools** (Optional):
    - VM Tools enhance the performance and usability of Ubuntu within the virtual machine.
    - Refer to VMware documentation for instructions on installing VM Tools.

9. **Finalization**:
    - Once everything is set up, you have a fully functional Ubuntu installation within VM Player.
    - Install the gcc and g++ compilers on the Ubuntu Virtual OS.
    - Write a c and c++ program and run it.
    - Follow my  [Github Repository](https://github.com/fsfrahmad/OS-Lab)  for the files and for further guidance.

## Conclusion

Installing Ubuntu using VM Player provides a convenient way to explore and utilize the features of Ubuntu without affecting your primary operating system.