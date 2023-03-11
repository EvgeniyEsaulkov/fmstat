# frozen_string_literal: true

StrongMigrations.start_after = 20_230_311_205_323

StrongMigrations.lock_timeout = 10.seconds
StrongMigrations.statement_timeout = 1.hour

StrongMigrations.auto_analyze = true

# Set the version of the production database
# so the right checks are run in development
# StrongMigrations.target_version = 10

# Add custom checks
# StrongMigrations.add_check do |method, args|
#   if method == :add_index && args[0].to_s == "users"
#     stop! "No more indexes on the users table"
#   end
# end

# Make some operations safe by default
# See https://github.com/ankane/strong_migrations#safe-by-default
# StrongMigrations.safe_by_default = true
