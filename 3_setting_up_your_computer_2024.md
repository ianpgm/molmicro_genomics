### Molecular Microbiology 2024
### Protocol 3
# Setting up your computer
This protocol describes the programs you need to install on your computer for the genomics portion of the class. Most of the analysis will be done via remote servers that you will log into from your laptop, so it's doesn't have to be the newest or greatest laptop, just basic web and ssh/sftp (secure shell - secure file transfer protocol) functionality. Recommendations for which sftp/ssh clients and text editors to use are listed here, but if there's other programs you're more comfortable with (e.g. putty, FileZilla, WinSCP, Textmate, Notepad++ etc.) then you're welcome to use them instead. You will need:

### A Secure Shell (SSH) client
* **Windows** -
Use the Windows 10 and 11 built-in ssh app - more information at [https://learn.microsoft.com/en-us/windows/terminal/tutorials/ssh](https://learn.microsoft.com/en-us/windows/terminal/tutorials/ssh). 
* **MacOS** - MacOS comes with a built-in ssh client within the **Terminal** application, 

### An IDE (Interactive Development Environment)
* **VS Code** is a text editor and terminal program in one that will probably make your life a whole lot easier than the terminal alone, as instead of copying and pasting back and forth from the protocol to the terminal you would be have both open in one window (a bit like RStudio if you have used that before). Get it from [https://code.visualstudio.com/](https://code.visualstudio.com/), it's available for Mac and Windows.

### A Secure File Transfer Protocol (SFTP) client
* Download and install **Cyberduck** ([https://cyberduck.io/](https://cyberduck.io/)). Do not get the version on the Mac App Store - it costs money - get the free version from the website.

### A text editor
* Download and install **Sublime Text** from [https://www.sublimetext.com/download](https://www.sublimetext.com/download). Note that the text editor that comes with your operating system (i.e. Notepad or TextEdit) will likely cause problems by using incompatible line endings or unhelpfully modifying the code that your write in it. Use **Sublime Text** or another text editor designed for coding to avoid such problems.

### A genome graph visualisation tool
* Download and install **Bandage** from [https://rrwick.github.io/Bandage/](https://rrwick.github.io/Bandage/). Note the extra information about security settings on MacOS.

### A genome visualization tool
* Download and install **Artemis** from [http://sanger-pathogens.github.io/Artemis/Artemis/](http://sanger-pathogens.github.io/Artemis/Artemis/). Note that Artemis is a Java program and needs Java installed to run, if you don't have a recent version of Java on your computer already then you can download the newest Java release, Eclipse Temurin, at [https://adoptium.net/][https://adoptium.net/]. MacOS users may also experience security issues that can be bypassed in the same way as for Bandage. MacOS users may also experience a note about Java not being up to date when launching the program by double clicking on the icon in the open dmg file. In this case the program should be able to be launched by opening the terminal and entering this command:

```
/Volumes/Artemis_Tools/Artemis.app/Contents/art
```

# Test your login
To make sure you can access the `dnaseq1a.bio.au.dk` server, try logging in now. Your username is `molmicroX` where `X` is your group number (so, for example, group 1 has the username `molmicro1`). Your password is `molmicro`. Note that when you type your password it will not appear - this is to help keep it secret from people looking over your shoulder.

## Instructions for VSCode on Mac or Windows
Open **VSCode** and open a directory to work from (this should be a directory where you will save course protocols). Select **Terminal** -> **New Terminal** from the menu bar to open a terminal, then type `ssh molmicro1@dnaseq1a.bio.au.dk`, substituting your group number for `X`. You will be prompted to type in your password.

## Instructions for Mac or Windows users on Terminal or Windows PowerShell
Open **Terminal** (found in Applications/Utilities on Mac) or **Windows PowerShell** and type `ssh molmicroX@dnaseq1a.bio.au.dk`, substituting your group number for `X`. You will be prompted to type in your password.

