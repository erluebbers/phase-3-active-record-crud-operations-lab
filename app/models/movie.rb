class Movie < ActiveRecord::Base

  def self.create_with_title(title)
    self.create(title: title)
  end

  def self.first_movie
    self.first
  end

  def self.last_movie
    self.last 
  end

  def self.movie_count
    self.count 
  end

  def self.find_movie_with_id(id)
    self.find_by(id: id)
  end

  def self.find_movie_with_attributes(title, release_date)
    self.find_by(title: title, release_date: release_date)
  end




end