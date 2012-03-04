class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string    :name
      t.string    :category
      t.string    :address
      t.text      :description
      t.integer   :member_limit
      t.datetime  :start_time
      t.datetime  :end_time
      t.timestamps
    end
  end
end
