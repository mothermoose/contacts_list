class AddMiddlenameToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :middlename, :string
  end
end
