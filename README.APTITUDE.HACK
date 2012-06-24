mkdir ~/.aptitude
cp aptitude.config ~/.aptitude

mkdir -p ~/local/etc/apt
cp sources.list ~/local/etc/apt

mkdir -p ~/local/var/lib/apt/lists/lock
mkdir -p ~/local/var/lib/dpkg
touch ~/local/var/lib/dpkg/status
mkdir -p ~/local/var/cache/apt/archives/partial

aptitude update
