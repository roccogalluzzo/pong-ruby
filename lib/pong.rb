require 'rubygems'
require 'bundler/setup'

require 'gosu'

module Pong
  require_relative 'pong/window'
  
  def self.start
    window = Pong::Window.new
    window.show
  end
end

