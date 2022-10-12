---
layout: page
title: Instructions
permalink: /instructions/
---

 * **Install**
 
 - Open Command Prompt or Windows Terminal as Administrator and type the following commands:
 
 ```batch
  - git clone git@github.com:NimbiDev/Shell-Menu.git
  - cd Shell-Menu/src
  - copy Shell %SYSTEMDRIVE%
  - cd "%SYSTEMDRIVE%\Shell\" && register
 ```

 * **Uninstall**

  - Open Command Prompt or Windows Terminal as Administrator and type the following commands:

 ```batch
  - cd "%SYSTEMDRIVE%\Shell" && unregister
  - cd %SYSTEMDRIVE%
  - del /f /s /q "%SYSTEMDRIVE%\Shell\Scripts" 1>nul
  - rmdir /s /q "%SYSTEMDRIVE%\Shell\Scripts"
 ```