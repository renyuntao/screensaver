# NAME
**screensaver** - Show Screensaver in Ubuntu Desktop 14.04 LTS

------------

# Prerequisite

You should install the following tool beforehand:      
	
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

## Usage

Give the executable permission to file `screensaver`:       

```bash
$ sudo chmod u+x screensaver
```

Copy the file `screensaver` to directory `/usr/bin/`:       

```bash
$ sudo cp -v screensaver /usr/bin/
```

Then run the following command to show the screensaver:      

```bash
$ screensaver
```
