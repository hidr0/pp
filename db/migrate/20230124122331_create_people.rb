class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :second_name
      t.string :last_name

      t.string :email

      t.string :education
      t.string :egn
      t.string :position
      t.string :phone

      t.datetime :deleted_at

      t.timestamps
    end
  end
end
