# Creates the database of Articles with no attributes

class CreateArticles < ActiveRecord::Migration[7.1]
  def change
    create_table :articles do |t|

      t.timestamps
    end
  end
end
