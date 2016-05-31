

DataMapper.setup(:default, "postgres://localhost/instagram_challenge_#{ENV['RAILS_ENV']}")
DataMapper.finalize
