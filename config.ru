require './config/environment'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
end

# add middleware we need ...



# mount your controllers!
use DogsController
run ApplicationController
