# debpackaging
A basic hello world deb package created from a simple shell script

# How to test

Install gdebi
```bash
sudo apt install gdebi
```
Clone the repo in your local system
```bash
git clone https://github.com/RyanWalker277/debpackaging.git
```
Change the directory
```bash
cd debpackaging/package
```
Install the package using gdebi
```bash
sudo gdebi debpackaging_0.1-1_amd64.deb
```
Test your installation
```bash
hello.sh
```
