echo "Run me as sudo."
echo "Installing GNU M4, Perl, CGICC"
echo "Install m4"
apt-get install m4
echo "Install Perl"
echo "Adding the perlbrew installation repository"
apt-get install perlbrew
perlbrew init
perlbrew install perl-5.10.1
cd /home/admin
echo "Contents of your /home/admin directory"
ls -la /home/admin
echo "Downloading and unpackaging CGICC to this library."
wget ftp://ftp.gnu.org/gnu/cgicc/cgicc-3.2.18.tar.gz
tar xvf cgicc-3.2.18.tar.gz
cd cgicc-3.2.18
./configure && make && make install
echo "All done!"
