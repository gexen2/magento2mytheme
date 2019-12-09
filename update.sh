rm -rf /Applications/MAMP/htdocs/magento2/pub/static/*
rm -rf /Applications/MAMP/htdocs/magento2/var/view_preprocessed/*
php /Applications/MAMP/htdocs/magento2/bin/magento cache:clean
php /Applications/MAMP/htdocs/magento2/bin/magento cache:flush
