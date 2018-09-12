rem variabile de schimbat numele proiectuluishoppingcart si  a aplicatiei shop

cd shoppingcart
django-admin.exe startproject shoppingcart
cd shoppingcart
python manage.py migrate
python manage.py createsuperuser --username=horace --email=horatiu_j@yahoo.com
python manage.py startapp shop
