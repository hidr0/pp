class AddConfirmedAndTrainedToPerson < ActiveRecord::Migration[7.0]
  def change
    add_column :people, :confirmed, :boolean, default: :false
    add_column :people, :trained, :boolean, default: :false
  end
end
