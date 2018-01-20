# Raspberry Pi Scripts
Collection of utility scripts that can be used on [Raspberry Pi](https://www.raspberrypi.org/) computers running [Raspbian OS](https://www.raspberrypi.org/downloads/raspbian/).

### Features
* `os-upgrade.sh`
  Performs an OS upgrade accompanied by cleanup commands that ensure optimal disk space usage.
* `pi-info.sh`
  Display various information about the Raspberry Pi system, such as: OS version, CPU details, partitions information, disk usage, memory information and list of USB devices.
* `pi-status.sh`
  Display system uptime status, the last reboot date and the last shutdown date.
* `boinc-tasks.sh`
  Display tasks and their status, which are being run by the Boinc client.
* `boinc-restart.sh`
  Restart de Boinc client.


### Installation
Clone this repository using `git clone https://github.com/vadrianc/raspberry-pi-scripts.git`

### Usage
You'll need a Raspberry Pi computer with Raspbian OS installed. Make sure you have [Bash](https://www.gnu.org/software/bash/) installed before running the scripts.
Using the terminal, navigate to where you cloned the repository, type the name of the desired script such as `./<script-name.sh>` and hit enter.

Since Raspbian is a Debian-based computer operating system, the scripts are expected to run on any other Debian-based operating system.

### Tested
The scripts have been successfully tested on Raspberry Pi computers with the following characteristics:
* Raspberry Pi Model B, hardware BCM2708, revision 000e running Raspbian GNU/Linux, version 9 (stretch)
* Raspberry Pi Zero, hardware BCM2835, revision 900093, running Raspbian GNU/Linux, version 8 (jessie)
