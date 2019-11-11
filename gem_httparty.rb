

#mytemplate.rb
#Examples from video "Ruby Fundamentals"
#by Jordan Hudgens
#http://learning.oreilly.#

############## Purpose ########################
#Primary: kjburketx
#Project: MyRuby
#Repo:http://github.com/kjburketx/MyRuby
#Purpose: Learn Ruby

############## Required #################
require 'rubygems'
require 'httparty'
require 'version_sorter'
require 'pp'

############## Modules #################

############## Structs #################


############## Parent Classes #################

############## Classes ########################
class MyApi
  include HTTParty
  base_uri 'edutechional-resty.herokuapp.com/'

  def get_posts
    self.class.get('/posts.json')
  end
end


############## Methods ########################



############## Main ########################
my_posts=MyApi.new
puts my_posts.get_posts
