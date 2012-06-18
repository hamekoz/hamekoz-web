#!/sbin/bash
rm db/schema.rb
rm db/*sqlite3
rake db:create
rake db:migrate
rake db:seed
