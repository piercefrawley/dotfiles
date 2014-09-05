sudo apt-get install openssh-server
nano setup.sh
vi setup.sh
chmod +x setup.sh 
sudo ./setup.sh 
rm setup.sh 
sudo mkdir /mnt/cdrom
sudo mount /dev/cdrom /mnt/cdrom
ls /mnt/cdrom/
tar xzvf /mnt/cdrom/VMwareTools-x.x.x-xxxx.tar.gz -C /tmp/
tar xzvf /mnt/cdrom/VMwareTools-9.2.2-893683.tar.gz /tmp/
tar xzvf /mnt/cdrom/VMwareTools-9.2.2-893683.tar.gz -C /tmp/
cd /tmp/vmware-tools-distrib/
ls
sudo ./vmware-install.pl -h
sudo ./vmware-install.pl 
cd
sudo rm -rf /tmp/vmware-*
sudo reboot
df -h
sudo halt
clear
git
sudo reboot
clear
sudo apt-get install samba smbfs
sudo vi /etc/samba/smb.conf
clear
tabs -4
sudo smbpasswd -a vagrant
sudo useradd piercefrawley
sudo vi /etc/samba/smbusers
sudo vi /etc/samba/smb.conf
ifconfig
ssh-keygen -t rsa -C pierce@procore.com
cd .ssh
ls
vi id_rsa.pub
ssh -T git@github.com
cd 
ls
git clone git@github.com:procore/procore.git procore.git
clear
ls
git clone git@github.com:procore/procore.git procore.git
sudo reboot
git clone git@github.com:procore/procore.git procore.git
ssh -T git@github.com
cd .ssh
ls
rm id_rsa
rm id_rsa.pub
ssh-keygen -t rsa -C pierce@procore.coma
ls
vi id_rsa.pub
clear
ssh -T git@github.com
git clone git@github.com:procore/procore.git procore.git
ls]
ls
cd ..
cd .ssh
ls
rm id_rsa 
rm id_rsa.pub 
ssh-keygen -t rsa -C pierce@procore.com
ls
vi id_rsa.pub
ssh -T git@github.com
cd
exit
ssh -T git@github.com
git clone git@github.com:procore/procore.git procore.git
ls
git clone git@github.com:procore/procore.git procore.git
ls
exit
ls
which samba
git
sudo vi /etc/samba/smb.conf
scp procore@utility1.production.procoretech.com:/backups/pg_backups/dumps/db1.production.procoretech.com-globals-$DATESTAMP.sql.gz ./
ls
scp procore@utility1.production.procoretech.com:/backups/pg_backups/dumps/db1.production.procoretech.com-globals-$DATESTAMP.sql.gz ./
scp procore@utility1.production.procoretech.com:/backups/pg_backups/dumps/db1.production.procoretech.com-globals-$DATESTAMP.sql.gz
exit
scp procore@utility1.production.procoretech.com:/backups/pg_backups/dumps/db1.production.procoretech.com-globals-$DATESTAMP.sql.gz ./
cd procore.git
DATESTAMP="$(date -d 'yesterday' +%Y%m%d)"
cd
scp procore@utility1.production.procoretech.com:/backups/pg_backups/dumps/db1.production.procoretech.com-globals-$DATESTAMP.sql.gz ./
ls
zcat db1.production.procoretech.com-globals-$DATESTAMP.sql.gz | psql postgres -Upostgres
createdb -E UTF-8 -U procore_db -O procore_db --template template0 procore_development
createdb -E UTF-8 -U procore_db -O procore_db --template template0 procore_test
cd procore.git
bundle exec rake db:setup
bundle install
git submodule update --init --recursive
bundle exec rails s
bundle install
bundle exec rails s
vi config/database.yml
bundle exec rake db:setup
git submodule update --init --recursive
bundle install
bundle exec rails s
ifcongif
ifconfig
rails s
which rails
bundle exec rails s
clear
sudo start redis-server
sudo reboot
ls
cd procore.git
checkout -b dev/submittlas_empty_row
git checkout -b dev/submittlas_empty_row
git status
ls
vi app/controllers/project/submittal_log_controller.rb
rails s
vi app/controllers/project/submittals_controller.rb
clear
rails s
git
clear
ls
cd procore.git
rails s
ls
cd ..
git status
cd procore.git
git status
ls
rails s
git status
clear
rails s
ls
git status
exit
sudo power off
sudo poweroff
ls
cd procore.git
git status
rails s
clear
ls
git status
git push origin --delete dev/submittals_empty_row
ls
git checkout -b dev/pmf_unpackaged_submittals
git status
vi app/controllers/project/submittals_controller
cd app/controllers/project
;s
ls
vi submittals_controller.rb
cd 
cd procore.git
clear
git status
git checkout master
git status
grb create dev/pmf_unpackaged_submittals
clear
git status
rails s
git push origin head
git push origin HEAD
rails s
git push origin HEAD
clear
rails s
rail s
rails s
clear
rails s
clear
cd procore.git
git status
rails s
exit
clear
cd procore.git
git status
rails s
sudo reboot
clear
rails s
ls
cd procore.git
clear
rails s
exit
ls
cd procore.git
git status
rails s
sudo reboot
ls
cd procore.git
git status
rails s
git status
git commit -am "make drawing breadcrumb and h1 uniform"
git push
git status
git co master
git
git status
git pull
git co -b dev/pmf_drawingtool_existing_id_error_message
git status
git co master
ls
git status
grb create dev/pmf_remove_sidebar_colons
git status
cd
exit
clear
cd procore.git
rail s
rails s
clear
rails s
rail s
rails s
clear
giot
git
git status
gtp
gdp
gdb
gtb
git
git status
clear
git status
rails s
git status
cat ~/.gitconfig
scp vagrant@192.168.33.70:~/.gitconfig
scp vagrant@192.168.33.70:~/.gitconfig ~/
cd ..
ls
vim .gitconfig 
cd procore.git
git status
git commit -am "hide unpackaged submittals if none"
git push
rails s
clear
git status
git co master
git pull
clear
grb create dev/pmf_sort_distro_groups
git commit -am "sort distro groups"
git push 
ls
cd ..
ls
ls -0a
ls -a
cd .ssh
ls
rm id_rsa id_rsa.pub
ls
cd 
ls
ssh-keygen -t rsa -C $YOUR_EMAIL
ssh-keygen -t rsa -C pierce@procore.com
cd .ssh
ls
vi id_rsa.pub
ssh -T git@github.com
git
clear
cd
cd procore.gitr
cd procore.git
git status
git co master
rails s
ls
git status
bundle install
rails s
ls
git status
grb create dev/pmf_drawing_tool_h1_breadcrumb
git status
rails s
clear
cd procore.git
git status
rails s
git co master
git co dev/pmf_drawing_tool_h1_breadcrumb
git status
rails s
git commit -am "add internationalization to ttext"
git push
git status
vi app/views/project/drawing_log/show_html.erb
ls
vi app/views/project/drawing_log/show.html.erb
git commit -am "add edit to es/pt dictionaries"
git push
git co master
git co  dev/pmf_remove_sidebar_colons
git co master
git co pmf_unpackaged_submittals
git co dev/pmf_unpackaged_submittals
git status
git commit -am "add testing notes"
git push
git status
git co master
git co dev/pmf_remove_sidebar_colons
git status
git co master
grb create dev/pmf_change_submittal_config_requirements
rails s
git status
git commit -am "remove validation of submittal_days_by_default from configuration settings"
git push
git co master
git st
git pull
git st
git co dev/pmf_remove_sidebar_colons
rails s
git status
git commit -am "removed colons from views, filter, and search in company sidebar"
git add
git push
git pull
git push
git push origin HEAD
git status
git co master
git pull
git co dev/pmf_change_submittal_config_requirements
git pull
git co master
exit
cd procore.git
git co pmf_drawing_tool_h1_breadcrumb
ls
subl .
git co dev/pmf_drawing_tool_h1_breadcrumb
rails s
vagrant halt
rails s
exit
clear
ls
cd procore.git
git status
ls
subl .
rails s
rails s 
rails s
ls
git status
git commit -am "add hyphens"
git push
git co master
git pull
git co dev/pmf_remove_sidebar_colons
rails s
git status
git commit -am "transmitals edits"
git co master
grb create dev/pmf_transmittal_sidebar
rails s
git status
rails s
rail s
rails s
git commit -am "changed all to list"
git push
git status
git co master
ls
git co dev/pmf_remove_sidebar_colons
ls
git status
rails s
git co master
git pull
rails s
git co dev/pmf_remove_sidebar_colons
git co dev/pmf_drawing_tool_h1_breadcrumb
cd procore.git
git co dev/pmf_drawing_tool_h1_breadcrumb
git status
git commit -am "changed documents tab"
git co master
git submodule update --init --recursive
git status
git co dev/pmf_drawing_tool_h1_breadcrumb
git submodule update --init --recursive
ls
git status
rails s
git commit -am "switch yml reference to global"
git push
git co dev/pmf_transmittal_sidebar
git status
git push
git co master
git submodule update --init --recursive
git status
git pull
ls
git co master
git co dev/pmf_change_submittal_config_requirements
git submodule update --init --recursive
git status
git co master
git submodule update --init --recursive
git status
git co dev/pmf_change_submittal_config_requirements
git co master
git co dev/pmf_change_submittal_config_requirements
git submodule update --init --recursive
git co master
git pull
git status
git diff
git submodule update --init --recursive
git status
git co dev/pmf_change_submittal_config_requirements
git submodule update --init --recursive
git pull origin master
git status
git diff
git submodule update --init --recursive
git status
git commit -am "procore ui update"
git status
git co master
git co dev/pmf_transmittal_sidebar
git pull origin master
git submodule update --init --recursive
git commit -am "procore ui update"
git co master
git status
git diff
git status
git pull 
git pull origin master
git submodule update --init --recursive
git commit -am "procore ui update"
git co dev/pmf_change_submittal_config_requirements
git co master
git co dev/transmittal_sidebar
git co dev/pmf_transmittal_sidebar
git pull origin master
git submodule update --init --recursive
git commit -am "procore ui update"
git co master
git co dev/pmf_transmittal_sidebar
git co master
git co dev/pmf_change_submittal_config_requirements
git pull origin master
git submodule update --init --recursive
git commit -am "procore ui update"
git status
git diff
git co dev/pmf_change_submittal_config_requirements
git status
git push origin HEAD
git status
git co master
git co dev/pmf_transmittal_sidebar
git pull origin master
git submodule update --init --recursive
git commit -am "procore ui update"
git push origin HEAD
git co master
git status
git pull origin master
git submodule update --init --recursived
git submodule update --init --recursive
git co dev/pmf_transmittal_sidebar
git pull origin master
git submodule update --init --recursived
git submodule update --init --recursive
git commit -am "procore ui update"
git push origin HEAD
git status
git co master
git status
git submodule update --init --recursive
git status
git co dev/pmf_transmittal_sidebar
git submodule update --init --recursive
git co master
git submodule update --init --recursive
git co -
git merge master
git st
git co -
git pull
git co -
git merge master
git co master lib/assets/procore_ui/
git co master lib/
git st
git df
git commit -m "revert procore_ui commit"
git st
git push
git status
git co master
git co dev/pmf_remove_sidebar_colons
git commit -m "adding line back to yml"
git status
git push origin HEAD
git status
git commit -m "adding line back to yml"
git status
git commit -m "adding line back to yml"
git commit -am "adding line back to yml"
git push origin HEAD
git status
git co master
git co dev/pmf_transmittal_sidebar
git status
rails s
git co dev/pmf_change_submittal_config_requirements
rails s
git status
rails s
git co master
git co dev/pmf_drawing_tool_h1_breadcrumb
git pull origin master
git submodule update --init --recursive
git status
git co master
git co dev/pmf_change_submittal_config_requirements
git co -
ls
git co dev/pmf_drawing_tool_h1_breadcrumb
git submodule update --init --recursive
git commit -am "procore_ui"
git push origin HEAD
rails s
git commit -am "drawing.rb add colon"
git push origin HEAD
git status
git commit -am "remove "
git commit -am "remove edit from drawing_log yml"
git push origin HEAD
git commit -am "remove edit from drawing_log ymls"
git co -
git co dev/pmf_change_submittal_config_requirements
rails s
git status
rails s
cd ...
cd ..
ls
curl https://raw.github.com/git/git/master/contrib/completion/git-prompt.sh -o ~/.git-prompt.sh
source ~/.git-prompt.sh
vi ~/.bash_profile
vi ~/.bashrc
cd procore.git
git status
sudo halt
vi ~/.bashrc
cd procore.git
ls
git status
git s
git st
rails s
git co -
git co dev/pmf_remove_sidebar_colons
git pull origin HEAD
git submule update --init --recursive
git submodule update --init --recursive
git push origin HEAD
rails s
git status
ll
ls
vi /bashrc
rail s
rails s
git status
git pull origin master
git co -
git co dev/pmf_remove_sidebar_colons
git submodule update --init --recursive
;s
ls
git stuats
git statis
git status
git co s-
git co -
git status
get diff
git diff
git status
git diff
ls
git status
git co dev/pmf_change_submittal_config_requirements
git status
git diff
git status
git st
git add app
git st
git commit -m "just staged"
git status
git reset --hard
git status
git push origin HEAD
rails s
git co dev/pmf_remove_sidebar_colons
rails s
git status
git diff
rails s
git diff
git st
git diff config/locales/en.yml 
rails s
git diff
rails s
git diff
rails s
exit
git
git status
ls
cd procore.git
ls
vi ~/.bashrc
ls
cd
ls
cd git status
ls
cd procore.git
git status
vi ~/.bashrc
sudo reboot
cd procore.git
git status
git commit -am "removals still in progress"
git push origin HEAD
git co master
git pull origin master
git co dev/pmf_trasmittal_sidebar
git co dev/pmf_transmittal_sidebar
git diff
rails s
git diff
uit
rails s
git push origin HEAD
git commit -am "left list in global section"
git push origin HEA
git push origin HEAD
git co master
git status
git pull origin master
git status
git diff
git co dev/pmf_drawing_tool_h1_breadcrumb
git status
rails s
git commit -am "re-edited formatted_title"
git push origin HEAD
git co master
git co dev/pmf_remove_sidebar_colons
git diff
git status
rails s
git commit -am "colons in project tabs removed"
git push origin HEAD
git co master
git co dev/mvc_msl_refactoring
git status
git pull origin master
git co dev/mvc_msl_refactoring
git status
git pull origin master
git co dev/mvc_msl_refactoring
git co master
git co dev/mvc_msl_refactoring
git pull
git co dev/mvc_msl_refactoring
git pull origin HEAD
grb create dev/pmf_msl_refactor
rails s
bundle exec rails c
rails s
rail s
rails s
rail s
rails s
git st
git add -p
git st
git commt -m "Move dynamic methods to project admin controller and refactor"
git commit -m "Move dynamic methods to project admin controller and refactor"
git st
git push
git status
git co master
git pull origin master
bundle exec rake routes
cd procore.git/
bundle exec rake routes
bundle exec rake routes | grep location
ls
cd procore.git
ls
git status
git co dev/pmf_msl_refactor
git st
rails s
git commit -am "location controller and routes"
git push origin HEAD
git push
git pull origin master
git push origin HEAD
git commit -am 
git commit -am "location controllers and routes"
git st
git add app
git st
git commit -am 
git commit -m "locations controller and routes"
git push origin HEAD
git st
git push
git pull
git push
rails s
git st
git commit -am "remove helper and create view"
git push origin HEAD
rails s
git commit -am "drag and drop table"
git push origin HEAD
exit
cd procore.git/
bundle exec rake routes | grep location
cd procore.git
ls
git co dev/pmf_drawing_tool_h1_breadcrumb
git pull
git status
git commit -am "add closing h1"
git push
rails s
git status
git reset --hard
git co master
git pull
git co dev/pmf_remove_sidebar_colons
git status
rails s
git status
git commit -am 
git commit -am "more colon removals from yml files"
git push
git st
git co master
git pull origin master
git dif
git diff
git submodule update
git st
git diff
git co dev/pmf_remove_sidebar_colons
git st
git diff
git pull origin master
git diff
git co master
git co dev/pmf_msl_refactor
git pull origin master
git diff
git status
git co master
git co dev/pmf_msl_refactor
git st
rails s
bundle install
rails s
git st
rails s
git commit -m "add destroy and create"
git st
git commit -am "add destroy and create"
git st
git add
git add .
git st
git commit -am "add destroy and create"
git st
git co dev/mc_msl_refactoring
git co master
git co dev/mc_msl_refactoring
git co dev/mvc_msl_refactoring
git pull
git st
git co dev/pmf_msl_refactor
git st
rails s
vi app/views/project/admin/locations/edit.js.erb
rm app/views/project/admin/locations/edit.js.erb
rm app/views/project/admin/locations/._edit.js.erb
ls
rails s
git st
rm app/views/project/admin/locations/.smbdeleteAAA40bb4.4
rm app/controllers/project/admin/.smbdeleteAAA40bb4.4
git st
git commit -am "create/destroy finished"
git zt
git stt
git st
git push
git co master
esit
exit
git st
cd procore.git
git st
git pull
git st
git diff
git submodule update
git st
git co dev/pmf_msl_refactor
git diff
git pull
git submodule update
git st
git diff
rails s
bundle exec rake routes | grep location
bundle exec rails s
rails s
git st
git commit -m "dnd refix"
git commit -am "dnd refix"
git st
git push
rails s
git commit -m "update url dnd & add refix"
git push
git st
git commit -m "update url dnd & add refix"
git push
git push origin HEAD
git st
git commit -m "update url dnd & add refix"
git commit -am "update url dnd & add refix"
git st
git push origin HEAD
git push
rails s
rm app/views/project/admin/locations/create.js.erb
rails s
bundle exec rake routes | grep location
rails s
git st
git commit -am "controller all methods" 
git push
rail ss
rails s
git st
git co dev/mvc_msl_refactoring
git reset --hard
git st
rails s
git co dev/mvc_msl_refactoring
git pull origin HEAD
git st
git submodule update
git st
git co dev/pmf_msl_refactor
git st
git pull
git st
git submodule update
git st
rails 
rails s
exit
ls
cd procore.git/
ls
git st
git co master
exit
sudo apt-get update
ls
cd procore.git
ls
git st
git pull
git st
git diff
git submodule update
ls
git st
git co dev/pmf_msl_refactor
git pull
git st
git diff
git submodule update
git diff
git st

rails s
bundle exec rake routes | grep cost_codes
git commit -am "change routes"
git push
git co master
git pull
git st
git submodule update
git diff
git co dev/pmf_msl_refactor
git pull origin master
git st
git diff
git co master
git st
git dif
git diff
git st
git reset --hard
git st
grb create dev/pmf_pdf_display_name
git st
rails s
exit
git st
cd procore.git
git st
rails s
git st
git commit -am "change scenescape pdf display name"
git st
git push
git co master
git co dev/pmf_msl_refactor
git st
rails s
git st
gi tst
git st
git co dev/pmf_pdf_display_name
git st
rails s
git st
git diff
rails s
git st
cd procore.git/
git st
git diff
rails s
git co master
git co dev/pmf_drawing_tool_h1_breadcrumb
git pull
git diff
git co master
git co dev/pmf_drawing_tool_h1_breadcrumb
rails s
git st
git commit -am 
git commit -am "added revision to show/made markup light grey"
git st
git push
git st
exit
cd procore.git/
git st
git co master
git co dev/pmf_pdf_display_name
rails s
exit
cd procore.git/
rails s
git st
ls
git st
git diff
bit branch
git branch
git co
git co master app/models/office.rb 
git diff
git status
git diff
git reset --hard
git status
git diff
git pull
git status
git diff
git status
git diff
git co master app/models/office.rb 
git status
git diff
git st
git reset --hard
git st
git diff
git pull origin master
git status
git diff
git submodule update
git status
git diff
git push origin HEAD
git co master app/models/office.rb 
git status
git commit -am "Reverting office.rb model file"
git push origin HEAD
git status
git diff
git st
git diff
git st
git diff
git st
git diff
git status
git diff
git commit -am "Fixed schema and added display_name"
git push origin HEAD
git st
git diff
git co master
git pull
git st
git co dev/pmf_drawing_tool_h1_breadcrumb
git pull origin master
git st
git co master
git co dev/pmf_drawing_tool_h1_breadcrumb
rails s
git st
git commit -am "changed to darker grey"
git push
git st
rails s
git st
git commit -am "changed grey from class"
git push
exit
cd procore.git
git st
grb create dev/pmf_pdf_text_runoff
git branch -D dev/pmf_pdf_text_runoff
git st
git co dev/pmf_drawing_tool_h1_breadcrumb
git branch -G dev/pmf_pdf_text_runoff
git branch -D dev/pmf_pdf_text_runoff
git st
git co master
git pull
grb create dev/pmf_pdf_text_runoff
git st
git pull
rails s
git pull
rails s
git commit -am "html and pdf table reallign"
ls
cd procore.git/
git st
git diff
sudo vi /etc/hosts
dscacheutil -flushcache
sudo service nscd
sudo vi /etc/hosts
exit
cd procore.git/
git st
rails s
ps aux | grep rails
kill 8242
kill -9 8242
bundle exec rails s
rails s
git commit -am "added inplace dropdown"
rails s
git st
rails s
git st
git co master
git pull
git st
git diff
git submodule update
git st
grb create dev/pmf_edit2_pdf_text_runoff
git st
rails s
cd procore.git/
git st
rails s
git commit -am "change detail width"
git push
git co master
git branch -D dev/pmf_pdf_text_runoff
ls
git st
grb create dev/pmf_punch_tool_pdf_runoff
git st
git diff
git st
rails s
git diff
uit
git commit -am "change pdf display td width"
git push
git st
rails s
git st
git commit -am "change css class detail width"
git push
git co master
git co dev/pmf_pdf_display_name
git submodule update
git diff
git st
git commit -am "add xml display name"
git push
git co master
git submodule update
git st
git pull
git co dev/pmf_pdf_display_name
git pull
git submodule update
git st
git co master
git pull origin master
git submodule update
git st
git co dev/pmf_pdf_display_name
git pull origin masterquit
ls
git st
git pull origin master 
git st
git co master
git co dev/pmf_drawing_tool_h1_breadcrumb
git submodule update
git st
git pull 
git st
'git submodule update
quit
git submodule update
git st
rails s
git commit -am "change back markup"
git push
git st
git co master
sudo power off
exit
cd procore.git
git st 
exit
cd procore.git/
git st
cd
git clone git@github.com:Procore-Rfi-Team/procore.git rfi-fork
git remote add upstream git@github.com:procore/procore.git
ls
cd rfi-fork
ls
git st
git remote add upstream git@github.com:procore/procore.git
git fetch upstream 
git merge upstream/master
git submodule update --init --recursive
git st
sudo apt-get install zsh
curl -L http://install.ohmyz.sh | sh
chsh -s /bin/zsh
sudo reboot 0
bundle install 
bundle update
gem install bundler
bundle update
gem install nokogiri -v '1.5.11'
vagrant ssh
exit
ll
ruby -v
rbenv rehash
bundle install
sudo gem install gem install nokogiri -v '1.5.11'
sudo gem install nokogiri -v '1.5.11'
bundle install
sudo gem install byebug -v '2.7.0'
bundle install
sudo gem install ffi -v '1.9.3'
bundle install
exiut
exit
