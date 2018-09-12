rem variabile de schimbat numele proiectuluishoppingcart si  a aplicatiei shop

cd shoppingcart
cd shoppingcart

python manage.py makemigrations
python manage.py migrate

copy /Y F:\PYTHON\admin.py F:\PYTHON\shoppingcart\shoppingcart\shop\admin.py
mkdir F:\PYTHON\shoppingcart\shoppingcart\shop\templates