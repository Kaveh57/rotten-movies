class CreateRelationships < ActiveRecord::Migration

  def change
    change_table :reviews do |t|
      t.references :movie
      t.integer :user_id
    end
  end

end