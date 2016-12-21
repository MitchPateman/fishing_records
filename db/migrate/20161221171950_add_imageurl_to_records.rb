class AddImageurlToRecords < ActiveRecord::Migration[5.0]
  def change
    add_column :records, :imageurl, :string
  end
end
