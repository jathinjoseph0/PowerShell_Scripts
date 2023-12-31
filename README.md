# PowerShell_Scripts.
A collection of scripts written in PowerShell.

## Steps
1. Download the relevant scripts.
2. If browser prompts that the file is not safe, choose to save the file.
3. Open PowerShell in Administrator Mode.
4. Run the following command:
  ```Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope Process```
5. Change directory to the path where the script was saved after download:
  ```Set-Location (path)```
6. Execute the script:
  ```.\(name_of_script).ps1```

# Explanation for the powershell command
1. ```Set-ExecutionPolicy``` is a command to change the execution policy within powershell. Given that PowerShell is as powerful as it's name suggests😂.
2. ```-ExecutionPolicy``` is a parameter used to define how the policy is changed. It is set to Unrestricted to allow any script to run.
3. ```-Scope``` is a parameter used to define the extent to which the policy is changed. In this command, we set that to the current process.

To ensure good practice, I have put ```exit``` command at the end of the script to prevent anyone from executing any other commands by mistake.

# If any applications are missing please let me know the application ID.
To get the application ID, follow these steps:
1. Execute the following command:
   ```winget search 'application_name'```
2. The result will have an entry with the following scheme: name.product (Eg: Microsoft.PowerToys).
3. Open an issue in this GitHub repor with that ID and whether you want that installed or uninstalled.

