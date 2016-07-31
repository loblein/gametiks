# Use this hook to configure merit parameters
Merit.setup do |config|
  # Check rules on each request or in background
  # config.checks_on_each_request = true

  # Define ORM. Could be :active_record (default) and :mongoid
  # config.orm = :active_record

  # Add application observers to get notifications when reputation changes.
  # config.add_observer 'MyObserverClassName'

  # Define :user_model_name. This model will be used to grand badge if no
  # `:to` option is given. Default is 'User'.
  # config.user_model_name = 'User'

  # Define :current_user_method. Similar to previous option. It will be used
  # to retrieve :user_model_name object if no `:to` option is given. Default
  # is "current_#{user_model_name.downcase}".
  # config.current_user_method = 'current_user'
end

# Create application badges (uses https://github.com/norman/ambry)

=begin
 badge_id = 0
  [{
   id: (badge_id = badge_id+1),
   name: 'welcome',
   description: "New Member"
 }, {
   id: (badge_id = badge_id+1),
   name: 'first-harvest',
   description: "First official harvest",
 }, {
   id: (badge_id = badge_id+1),
   name: 'first-deer',
   description: "First deer harvest",
 }, {
   id: (badge_id = badge_id+1),
   name: 'first-harvest',
   description: "First turkey harvest",
 }, {
   id: (badge_id = badge_id+1),
   name: 'first-harvest',
   description: "First bear harvest",
 }, {
   id: (badge_id = badge_id+1),
   name: 'first-harvest',
   description: "First moose harvest",
 }, {
   id: (badge_id = badge_id+1),
   name: 'year-member',
   description: "Active member for a year"
 }].each do |attrs|
   Merit::Badge.create! attrs
=end


 
