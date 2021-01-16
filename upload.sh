set -e
cd package
debuild -S
cd ..
dput ppa:isola/open-with-google open-with-google_*_source.changes
rm open-with-google_*