---
layout: page
title: Instructions
permalink: /instructions/
---

 * **Install**
 
 - Open Command Prompt or Windows Terminal and type the following commands:
 
 ```batch
  - git clone git@github.com:NimbiDev/Refresh-Icons.git
  - cd "Refresh-Icons/src"
  - copy "Shell" "%SYSTEMDRIVE%"
  - cd "%SYSTEMDRIVE%\Shell\" && register
 ```

 - Use Shift+Right-Click on the desktop to access the Refresh Icons context menu option.

 * **Uninstall**

  - Open Command Prompt or Windows Terminal and type the following commands:

 ```batch
  - cd "%SYSTEMDRIVE%\Shell" && unregister
 ```