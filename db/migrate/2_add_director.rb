class AddDirector < ActiveRecord::Migration

  def change
    change_table :movies do |t|
      t.string :director
    end
  end

end