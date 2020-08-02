class CreateSecrets < ActiveRecord::Migration[6.0]
  def change
    create_table :secrets do |t|
      t.string :secret
      t.string :type

      t.timestamps
    end
  end
end
