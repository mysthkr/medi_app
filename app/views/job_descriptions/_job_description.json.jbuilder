json.extract! job_description, :id, :title, :content, :company_name, :emphasis_content, :job_category, :job_content, :target, :salary, :work_times, :benefits, :holiday, :work_place, :access, :selection_flow, :interview_address, :company_id, :created_at, :updated_at
json.url job_description_url(job_description, format: :json)
