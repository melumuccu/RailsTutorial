printf "install: --no-document \nupdate:  --no-document\n" >> ~/.gemrc
gem install rails -v 5.1.6
cd ~/environment
rails _5.1.6_ new hello_app
cd hello_app/
bundle install
bundle update
cd ~/environment/hello_app/
rails server
cd ~/environment/hello_app/
ruby -v
rails -v
ls app/controllers/*_controller.rb
git config --global user.name "F.K."
$ git config --global user.email hankouki4954@gmail.com
git config --global user.email hankouki4954@gmail.com
git init
git add -A
git status
git commit -m "Initialize repository"
git log
rails server
cd ~/.ssh
ls
ssh-keygen
cd ~/home
cd
mkdir home
cd home
mkdir schacon
cd schacon
mkdir .ssh
cd .ssh
ssh-keygen
cd /home/ec2-user/.ssh
ls\
ls
cat id_rsa.pub
cd
echo "# RailsTutorial" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/melumuccu/RailsTutorial.git
ec2-user:~ (master) $ git push -u origin master
git push -u origin master
vim /home/ec2-user/.ssh/config
cat /home/ec2-user/.ssh/config
touch /home/ec2-user/.ssh/config
cd /home/ec2-user/.ssh
ls
config
commond
cat config
vi config
vim config
vi config
ls /home/ec2-user/.ssh/config/home/ec2-user/.ssh/config 
ls /home/ec2-user/.ssh/config/home/ec2-user/.ssh
ls /home/ec2-user/.ssh
cd /home/ec2-user/.ssh
cat config
:e config
vim :e config
cd /home/ec2-user/.ssh
ls
vim config
cat config
ssh github
chmod 600 /home/ec2-user/.ssh/id_rsa
ssh github
ls -la /home/ec2-user/.ssh/id_rsa
cat /home/ec2-user/.ssh/id_rsa
cd /home/ec2-user/.ssh
cat config
vim config
cat config
ssh github
$ ssh -T git@github.com
ssh -T git@github.com
vim config
cat config
ssh github
vim config
cat config
chmod 600 /home/ec2-user/.ssh/id_rsa
ls -la /home/ec2-user/.ssh/id_rsa
ssh github
ssh -T github
cd /home/ec2-user/.ssh 
ls
pwd
chmod 600 -c /home/ec2-user/.ssh/id_rsa
ls -la id_rsa
git checkout -b modify-README
git branch
git status
git commit -m "modify_README"
git status
git add README.md
git commit -m "modify_README"
git status
git commit -a -m "Improve the README file"
git commit -m "modify_README"
git status
cd /home/ec2-user/.ssh
ls
cd
ls
cd home
ls
cd schacon/
ls
cd
cd ~/README.md
cd ~/rails-tutorial
cd
ls
cd environment/
ls
cd hello_app
cat README.md 
git add README.md 
git commit -m "modify_README"
git status
git branch
git checkout -b modify-README
git branch
vim README.md 
git push README.md 
git log
git checkout master
git merge modify-README
git checkout -b modify-readme2
git branch
ls
cd hello_app/README.md 
cd hello_app/
vim README.md 
git status
it commit -a -m "Improve the README file"
git commit -a -m "Improve the README file"
git checkout master
git merge modify-README
git branch
git branch -d modify-README
git branch
git push
git push origin master
git push master
git push --set-upstream origin master
git push --set-upstream RailsTutorial master
git push -u origin master
cd
git branch
git checkout master
branch
git branch
git branch -d modify-README
git branch -d modify-readme2
git branch
git push -u origin master
git checkout -b test
ls
cd environment/
ls
cd ~/home/
ls
cd
ls
cd environment/
ls
cd hello_app/
git status
git commit -a -m "test"
git status
git push
git push -u origin master
git branch
git checkout -b tesu
cd 
cd environment/
git branch
git checkout master
git branch
git branch -a
git branch -d test
git branch
cd
git branch
cd environment/
git cd
git branch
cd hello_app/
git branch
git checkout master
git branch
git branch -d tesu
git branch 
git checkout -b test
git branch
git status
git add README.md 
git status
git commit -m "TEST"
git status
git chechout master
git checkout master
git merge test
vim README.md 
git branch -d test
git branch -b test
git checkout -b Last
vim README.md 
git checkout master
vim README.md 
git checkout Last
vim README.md 
git branch -D Last
git commit -m "Last-delete"
git status
git add README.md 
git status
git commit -m "Last-delete"
git checkout master
vim README.md 
git merge Last
vim README.md 
git branch heroku-setup
git branch
git branch -d Last
git chrckout heroku-setup
git checkout heroku-setup
git checkout master
git branch -d heroku-setup
cd
cd environment/
cd hello_app/
git checkout heroku-setup
git checkout -b heroku-setup
git add -a
git add -A
git status
git diff
git status
bundle install --without production
git commit -a -m "Update Gemfile for Heroku"
heroku --version
source <(curl -sL https://cdn.learnenough.com/heroku_install)
heroku --version
heroku login --interactive
heroku keys:add
heroku create
git add -a
git add -A
git status
git branch
git checkout master
git branch -d heroku_setup
git branch
git branch -d heroku-setup
git merge heroku-setup
git branch -d heroku-setup
git branch
git push heroku master
ls app/controllers/*_controller.rb
cd app/controllers
ls
vim application_controller.rb 
cd config/routes.rb
cd
cd environment/hello_app/config
vim routes.rb 
rails server
cd
cd
rails server
cd environment
ls
cd hello_app/
git add -A
git status
git reset 
git status
rails server
cd 
ccdacdq:q
cd
cd environment/
rails _5.1.6_ new toy_app
cd toy_app/
bundle install --without production
bundle update
git init
git add -A
git commit -m "Initialize repository"
git remote add origin git@bitbucket.org:<username>/toy_app.git
remote add origin https://github.com/melumuccu/toy_app.git
git remote add origin https://github.com/melumuccu/toy_app.git
git push -u origin --all
cd /home/ec2-user/.ssh/
ls
vim config
ssh-add -l
eval `ssh-agent`
ssh-add /home/ec2-user/.ssh/id_rsa
ssh github
chmod 600 ~/.ssh/config
chmod 600 /home/ec2-user/.ssh/config
ssh github
cd
git commit -am "Add hello"
git add -A
cd environment/
cd toy_app/
git add -A
git status
git commit -am "Add hello"
heroku create
heroku --version
source <(curl -sL https://cdn.learnenough.com/heroku_install)
heroku --version
heroku create
git push heroku master
rails generate scaffold User name:string email:string
rails db:migrate
cd toy_app/
rails server
rails generate scaffold Micropost content:text user_id:integer
ls
cd toy_app/
rails generate scaffold Micropost content:text user_id:integer
rails db:migration
rails db:migrate
ls
cd toy_app/
ls
cd toy_app/
rails console
git status
git add -A
git status
git commit -m "Finish toy app"
git push
ssh github
git heroku
git push heroku
log
heroku run rails db:migrate
rails server
git log --all
ls
cd toy_app/
git log --all
git status
heroku run rails db:migrate
heroku version
heroku -v
cd /home
ls -a
vim .profile
rails s
rails server
cd toy_app/
git push heroku
heroku run rails db:migrate
heroku -v
source <(curl -sL https://cdn.learnenough.com/heroku_install)
heroku -v
rails s
heroku run rails db:migrate
cd 
cd environment/
cd toy_app/
heroku run rails db:migrate
cd ~/environment
rails _5.1.6_ new sample_app
cd sample_app/
vim Gemfile
'ここでGemfileの変更'
bundle install --without production
git init
git add -A
git status
git commit -m "Initialize repository"
exit
script rails-tutorial-3
less rails-tutorial-3 -R
less rails-tutorial-3 -r
cat rails-tutorial-3 | sed -r "s/[\x1b]\[K|\x1B\[([0-9]{1,2}(;[0-9]{1,2})*)?m//g" | col -b > cat.log
echo "README.mdの編集"
git add README.md 
git status
git add -A
