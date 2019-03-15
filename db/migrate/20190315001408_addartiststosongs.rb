class Addartiststosongs < ActiveRecord::Migration
  def change
    def change
      add_column :songs, :artist_id, :integer
    end
  end
end
