class CreateTypeusers < ActiveRecord::Migration[6.1]
  def change
    create_table :typeusers do |t|
      t.string :cd_user
      t.string :type_user

      t.timestamps
    end
  end
end
