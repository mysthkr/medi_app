json.extract! video, :id, :url, :job_description_id, :created_at, :updated_at
json.url video_url(video, format: :json)
