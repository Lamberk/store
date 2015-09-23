mkdir store

cd store
git init
git pull https://github.com/Lamberk/store.git
rake db:migrate
rails s

http://localhost:3000/products
