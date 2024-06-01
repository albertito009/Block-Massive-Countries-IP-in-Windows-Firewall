# Block-Massive-Countries-IP-in-Windows-Firewall
Scripts for massive block / deny Countries IPS in a Windows Firewall 

This repository contains PowerShell scripts to block specific countries by adding firewall rules. Each script corresponds to a specific country and, when executed, will create a firewall rule to block incoming traffic from the associated IP ranges.

## Instructions

### 1. Download and Unzip

1. Download the `Countries_Scripts.zip` file from the repository.
2. Unzip the `Countries_Scripts.zip` file to your desired directory.

### 2 A. GUI MODE - Execute scripts with GUI

You can click in the file and execute with PowerShell

![Annotation 2024-06-01 031142](https://github.com/albertito009/Block-Massive-Countries-IP-in-Windows-Firewall/assets/91431288/b9a6f0be-120f-4799-88d9-6ba80d4d64d1)

### 2.1 A. Execute multiple Scripts with GUI

You can execute multiple scripts if you select them before.

![Annotation 2024-06-01 031822](https://github.com/albertito009/Block-Massive-Countries-IP-in-Windows-Firewall/assets/91431288/5c629b19-6940-4fe2-95f4-b9514e886c4d)

### 2 B. NO GUI MODE - Open PowerShell with Administrative Privileges

To ensure the scripts can modify firewall settings. Follow these steps:

1. Click on the Start menu.
2. Type `PowerShell`.
3. Right-click on `Windows PowerShell` and select `Run as administrator`.

(Administrative Privileges it's optional, each file contains to open the script with administrator.)

### 3. Navigate to the Unzipped Directory

In the PowerShell window, navigate to the directory where you unzipped the files. For example:

```powershell
cd C:\Path\To\Unzipped\Files
```
### 4. Execute the Desired Scripts

To block a specific country, execute the corresponding PowerShell script. For example, to block Spain, run:

```powershell
.\Spain.ps1
```

You can execute multiple scripts to block multiple countries. Each script will create a firewall rule to block incoming traffic from the specified country's IP ranges.

```powershell
.\Spain.ps1
.\Germany.ps1
.\France.ps1
```

### 6. Verifying the Firewall Rules

After executing the scripts, you can verify that the firewall rules have been added by running the following command in PowerShell:
```powershell
netsh advfirewall firewall show rule name=all
```
