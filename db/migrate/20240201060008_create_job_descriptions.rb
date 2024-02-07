class CreateJobDescriptions < ActiveRecord::Migration[7.0]
  def change
    create_table :job_descriptions do |t|
      t.string :title, null: false
      t.text :content
      t.text :emphasis_content
      t.string :job_category, null: false
      t.text :job_content, null: false
      t.string :target, null: false
      t.string :salary, null: false
      t.text :work_times, null: false
      t.text :benefits, null: false
      t.string :holiday, null: false
      t.string :work_place, null: false
      t.text :access, null: false
      t.string :selection_flow, null: false
      t.string :interview_address, null: false
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
