echo 'Dropping Local Database'
mysqladmin -u root -proot drop gallerycamp

echo 'Creating Local Database'
mysqladmin -u root -proot create gallerycamp

echo 'Importing Base File Database'
mysql -u root -proot gallerycamp < /vagrant/_base.sql

echo 'All Done'
