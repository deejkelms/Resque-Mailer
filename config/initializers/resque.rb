resque.redis = 'localhost'
resque.after_fork = Proc.new {
  ActiveRecord::Base.establish_connection
}