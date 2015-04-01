class CreateSignupForms < ActiveRecord::Migration
  def change
    create_table :signup_forms do |t|
      t.string :class_name

      t.timestamps null: false
    end
  end
end
