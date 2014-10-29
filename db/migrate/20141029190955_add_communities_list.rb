class AddCommunitiesList < ActiveRecord::Migration
  def change
    [
      'Agile delivery',
      'Analysis',
      'Community',
      'Content',
      'Design',
      'Product',
      'Technology',
      'User research'
    ].each do |community_name|
      Peoplefinder::Community.find_or_create_by(name: community_name)
    end
  end
end
