# Block-Massive-Countries-IP-in-Windows-Firewall
Scripts for massive block / deny Countries IPS in a Windows Firewall 

This repository contains PowerShell scripts to block specific countries by adding firewall rules. Each script corresponds to a specific country and, when executed, will create a firewall rule to block incoming traffic from the associated IP ranges.

## Instructions

### 1. Download and Unzip

1. Download the `Countries_Scripts.zip` file from the repository.
2. Unzip the `Countries_Scripts.zip` file.
3. Open the `all-zones-output` folder and continue with step 2.


### 2. Filter by Country in the Folder and Remove the Countries Files that you want to Allow

![Captura de pantalla 2024-06-02 024947](https://github.com/albertito009/Block-Massive-Countries-IP-in-Windows-Firewall/assets/91431288/c72053aa-b9a4-490e-85c2-aee198fa8499)


### 3. Open PowerShell with Administrative Privileges

To ensure the scripts can modify firewall settings. Follow these steps:

1. Click on the Start menu.
2. Type `PowerShell`.
3. Right-click on `Windows PowerShell` and select `Run as administrator`.

### 4. Navigate to the Unzipped Directory

In the PowerShell window, navigate to the directory where you unzipped the files. For example:

```powershell
cd C:\Path\To\Unzipped\Files
```

### 5. Execute the Script with Administrative Privileges

```powershell
.\ExecuteFilesFolder.ps1
```

![Captura de pantalla 2024-06-02 025818](https://github.com/albertito009/Block-Massive-Countries-IP-in-Windows-Firewall/assets/91431288/7b4d0f20-47fd-481d-a3b2-94d6338b0c82)


### 6. Verifying the Firewall Rules

After executing the scripts, you can verify that the firewall rules have been added by running the following command in PowerShell:
```powershell
netsh advfirewall firewall show rule name=all
```

### 7. Remove X Firewall Rules

You can remove X rules selecting them in the Windows Defender Firewall with Advanced Security

![Captura de pantalla 2024-06-02 025354](https://github.com/albertito009/Block-Massive-Countries-IP-in-Windows-Firewall/assets/91431288/05cf7abb-e769-450e-bc4b-221bed097e33)

If you don't have a GUI, you can remove it with this command. I recommend you do a script to automate the removal of rules for countries

```powershell
netsh advfirewall firewall delete rule name="Deny_IP_Germany1"
```

