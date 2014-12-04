# This migration comes from peoplefinder (originally 20141110184446)
class AddGinIndexToSearchIndexDocument < ActiveRecord::Migration
  def change
    add_index :search_index, :document, using: :gin
  end
end
