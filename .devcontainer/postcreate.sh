curl https://cli-assets.heroku.com/install.sh | sh
bundle install
./bin/rails db:setup
RAILS_ENV=test ./bin/rails db:setup
./bin/rails tailwindcss:build
