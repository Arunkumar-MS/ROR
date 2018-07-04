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



# debug
# ruby -r debug filename
# n - step next
# s - step in
#  c - continue
#  l - list the source code
# b 4 -> jump to break point
# p variable  -> prints the variable c
# v l -> list all local variable
# # single line comments
# =begin
# multi line comments
# =end