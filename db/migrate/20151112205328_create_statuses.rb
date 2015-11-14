class CreateStatuses < ActiveRecord::Migration
  def up
    create_table :statuses do |t|
      t.string :name
      t.text :content

      t.timestamps null: false
    end
  end

  def down
    drop_table :statuses
  end
end
