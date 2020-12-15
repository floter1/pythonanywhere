alias wagtail='winpty wagtail | /usr/bin/Scripts/wagtail.exe'
alias django-admin='winpty django-admin | /usr/bin/Scripts/django-admin.exe'
alias pip='winpty python -m pip'
alias python='winpty python'
alias sh='winpty sh'


django = 2.2.1
wagtail = 2.5.1

python -m venv venv
source venv/bin/activate
pip install -r requirements.txt

django-admin startproject website1
winpty wagtail start website1

https://linuxize.com/post/how-to-install-python-3-7-on-ubuntu-18-04/
https://stackoverflow.com/questions/48261062/wagtail-installation-wagtail-command-not-found