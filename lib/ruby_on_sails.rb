# frozen_string_literal: true

require_relative "ruby_on_sails/version"

module RubyOnSails
  class Application 
    def call(env) 
      [200, {'Content-Type' => 'text/html'}, ["Hello from Ruby on Sails"]]
    end 
  end 
end
