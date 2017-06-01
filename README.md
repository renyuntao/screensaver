![screensaver](https://c7.staticflickr.com/9/8081/29091742470_ea6c4a697c_b.jpg)              

-----------------------------

# NAME
**screensaver** - Show Screensaver in Ubuntu Desktop 14.04, Ubuntu Desktop 16.04, etc.   

------------

# SYNOPSIS

**screensaver** [**-h**] [**-c**] [**-s**] [**-t** _timeout_]

-----------------------------

# OPTIONS

**-c**        
     &nbsp;&nbsp;&nbsp;&nbsp;Change the secret key

**-h**             
     &nbsp;&nbsp;&nbsp;&nbsp;Show this help and exit

**-s**            
     &nbsp;&nbsp;&nbsp;&nbsp;Show the secret key and timeout, then exit

**-t** _timeout_               
     &nbsp;&nbsp;&nbsp;&nbsp;When you quit from screensaver, you must input the correct         
     &nbsp;&nbsp;&nbsp;&nbsp;**Secret Key**(which you can see by run command `$ screensaver -s`)           
	 &nbsp;&nbsp;&nbsp;&nbsp;in _**timeout**_ second(s); otherwise, the desktop will be locked                   

-----------------------------

# Prerequisite

You should install the following tools beforehand:      
	
- **cmatrix**           
- **cpulimit**          
- **xdotool**             

```bash
$ sudo apt-get update
$ sudo apt-get install cmatrix cpulimit xdotool
```

-----------------------------

# Install 

## Install cmatrix

```bash
$ sudo apt-get update
$ sudo apt-get install cmatrix
```

## Install cpulimit

```bash
$ sudo apt-get update
$ sudo apt-get install cpulimit
```

## Install xdotool

```bash
$ sudo apt-get update
$ sudo apt-get install xdotool
```

-----------------------------

# Uninstall   

```bash
$ make uninstall
```

-----------------------------

# Usage

1. Run the following command to configure `screensaver`:          

	```bash
	$ make
	```
2. Run the `screensaver`:        
	
	```bash
	$ screensaver
	```
3. Quit from the screensave              

	You can press any key to quit from the screensave, then you should input the _**Secret Key**_(which you can see by run the the command `$ screensaver -s`) in _**timeout**_(which you can also see by run the command `$ screensaver -s`) second(s); otherwise, the Ubuntu Desktop will be locked.       
