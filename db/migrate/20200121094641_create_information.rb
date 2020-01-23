class CreateInformation < ActiveRecord::Migration[5.2]
  def change
    create_table :information do |t|
      t.boolean :intracranial_hemorrhage, null: false
      t.boolean :infraction_episodes, null: false
      t.boolean :usage_antithrombotic, null: false
      t.text :usage_antithrombotic2
      t.boolean :hypertension, null: false
      t.text :medication_hypertension
      t.boolean :diabetes, null: false
      t.text :medication_diabetes
      t.boolean :hyperlipidemia, null: false
      t.text :medication_hyperlipidemia
      t.boolean :liver_malfunction, null: false
      t.boolean :kidney_malfunction, null: false
      t.boolean :residence, null: false
      t.boolean :activity_outside, null: false
      t.boolean :activity_inside, null: false

      t.timestamps
    end
  end
end
