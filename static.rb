# encoding: utf-8
require 'slim'

module Assassins
  class App < Sinatra::Base
    get '/rules' do
      slim :rules
    end
  end
end

# vim:set ts=2 sw=2 et:
