class CreateViolinMakers < ActiveRecord::Migration[6.0]
  def change
    create_table :violin_makers do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
