require "database_cleaner/sequel/version"
require "database_cleaner/core"
require "database_cleaner/sequel/truncation"
require "database_cleaner/sequel/transaction"
require "database_cleaner/sequel/deletion"

DatabaseCleaner[:sequel].strategy = :transaction
