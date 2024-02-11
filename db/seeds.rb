# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# Creating Companies
5.times do |i|
    Company.create!(
        name: "Company #{i + 1}",
        name_kana: "カンパニー #{i + 1}",
        address: "Address #{i + 1}, City",
        phone_number: "123-456-789#{i}",
        responsible_person: "Responsible Person #{i + 1}",
        responsible_person_kana: "レスポンシブル パーソン #{i + 1}",
        email: "email#{i + 1}@company.com",
        password: "password#{i + 1}"
    )
end

# Creating JobDescriptions 
Company.all.each do |company|
    5.times do |i|
      JobDescription.create!(
        title: "#{company.name}の求人タイトル #{i + 1}",
        content: "求人内容 #{i + 1}",
        emphasis_content: "強調内容 #{i + 1}",
        job_category: "カテゴリー #{i + 1}",
        job_content: "仕事内容 #{i + 1}",
        target: "対象者 #{i + 1}",
        salary: "給与範囲 #{i + 1}",
        work_times: "勤務時間 #{i + 1}",
        benefits: "福利厚生 #{i + 1}",
        holiday: "休日 #{i + 1}",
        work_place: "勤務地 #{i + 1}",
        access: "アクセス情報 #{i + 1}",
        selection_flow: "選考フロー #{i + 1}",
        interview_address: "面接場所 #{i + 1}",
        company_id: company.id
      )
    end
  end
 
# Creating Candidates
5.times do |i|
    Candidate.create!(
        full_name: "Candidate #{i+1}",
        full_name_kana: "カンディデート カナ #{i+1}",
        email: "candidate#{i+1}@example.com",
        password: "password#{i+1}",
        phone_number: "987-654-321#{i}"
    )
end
  
# 応募者と求人情報の関連付け
candidates = Candidate.all
job_descriptions = JobDescription.all

5.times do
    CandidatesJobDescription.create!(
        candidate_id: candidates.sample.id,
        job_description_id: job_descriptions.sample.id
    )
end

# 動画情報の作成
job_descriptions.each do |jd|
    5.times do |i|
        Video.create!(
            url: "http://example.com/video#{i + 1}",
            job_description_id: jd.id
        )
    end
end

  




  

