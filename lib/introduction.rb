require "../spec/spec_helper.rb"
require_relative "../lib/introduction.rb"

def introduction(name = "Josh")
  puts "Hi, my name is #{name}\n."
end

def introduction_with_language("Dan", "Ember.js")
  puts "Hi, my name is #{introduction_with_language} and I am learning to program in #{introduction_with_language}\n"
end