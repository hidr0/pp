class AddReferenceFromPersonToSection < ActiveRecord::Migration[7.0]
  def change
    add_reference :people, :section, foreign_key: true
  end
end
