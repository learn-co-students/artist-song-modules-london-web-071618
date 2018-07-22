require 'pry'

class Song

  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable::ClassMethods
  include Paramable

  attr_accessor :name, :artist

  @@songs = []

  def self.all
    @@songs
  end
end
