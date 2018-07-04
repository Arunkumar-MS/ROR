irb -> ruby env
rails server -> to start app
ruby -c debug file

for rails debug 
gem 'pry-rails', group: [:development, :test]


require "pry"
binding.pry

cucumber --format json_pretty > cucumber.json
feature
    ==> .feature
    ==>  step_definition 