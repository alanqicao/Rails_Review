class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :date
      t.belongs_to :customer, null: false, foreign_key: true
      t.belongs_to :violin_maker

      t.timestamps
    end
  end
end
