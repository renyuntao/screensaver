# NAME
**screensaver** - Show Screensaver in Ubuntu Desktop 14.04 LTS

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
     &nbsp;&nbsp;&nbsp;&nbsp;Secret Key in _timeout_ second(s); otherwise, the desktop        
     &nbsp;&nbsp;&nbsp;&nbsp;will be locked           

-----------------------------

# Prerequisite

You should install the following tools beforehand:      
	
- **cmatrix**           
- **cpulimit**          
- **xdotool**             

## Install 

### Install cmatrix

```bash
$ sudo apt-get update
$ sudo apt-get install cmatrix
```

### Install cpulimit

```bash
$ sudo apt-get update
$ sudo apt-get install cpulimit
```

### Install xdotool

```bash
$ sudo apt-get update
$ sudo apt-get install xdotool
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

