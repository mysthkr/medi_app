select * from companies

 id |   name    |  name_kana   |     address     | phone_number |  responsible_person  |  responsible_person_kana  |       email        | password  |         created_at         |         updated_at         
----+-----------+--------------+-----------------+--------------+----------------------+---------------------------+--------------------+-----------+----------------------------+----------------------------
  1 | Company 1 | カンパニー 1 | Address 1, City | 123-456-7890 | Responsible Person 1 | レスポンシブル パーソン 1 | email1@company.com | password1 | 2024-02-07 14:26:03.787439 | 2024-02-07 14:26:03.787439
  2 | Company 2 | カンパニー 2 | Address 2, City | 123-456-7891 | Responsible Person 2 | レスポンシブル パーソン 2 | email2@company.com | password2 | 2024-02-07 14:26:03.791164 | 2024-02-07 14:26:03.791164
  3 | Company 3 | カンパニー 3 | Address 3, City | 123-456-7892 | Responsible Person 3 | レスポンシブル パーソン 3 | email3@company.com | password3 | 2024-02-07 14:26:03.793624 | 2024-02-07 14:26:03.793624
  4 | Company 4 | カンパニー 4 | Address 4, City | 123-456-7893 | Responsible Person 4 | レスポンシブル パーソン 4 | email4@company.com | password4 | 2024-02-07 14:26:03.795991 | 2024-02-07 14:26:03.795991
  5 | Company 5 | カンパニー 5 | Address 5, City | 123-456-7894 | Responsible Person 5 | レスポンシブル パーソン 5 | email5@company.com | password5 | 2024-02-07 14:26:03.798297 | 2024-02-07 14:26:03.798297


select * from job_descriptions;

select * from job_descriptions;
 id |           title           |  content   | emphasis_content | job_category | job_content |  target  |   salary   | work_times |  benefits  | holiday | work_place |     access     | selection_flow | interview_address | company_id |         created_at         |         updated_at         
----+---------------------------+------------+------------------+--------------+-------------+----------+------------+------------+------------+---------+------------+----------------+----------------+-------------------+------------+----------------------------+----------------------------
  1 | Company 1の求人タイトル 1 | 求人内容 1 | 強調内容 1       | カテゴリー 1 | 仕事内容 1  | 対象者 1 | 給与範囲 1 | 勤務時間 1 | 福利厚生 1 | 休日 1  | 勤務地 1   | アクセス情報 1 | 選考フロー 1   | 面接場所 1        |          1 | 2024-02-07 14:26:03.816693 | 2024-02-07 14:26:03.816693
  2 | Company 1の求人タイトル 2 | 求人内容 2 | 強調内容 2       | カテゴリー 2 | 仕事内容 2  | 対象者 2 | 給与範囲 2 | 勤務時間 2 | 福利厚生 2 | 休日 2  | 勤務地 2   | アクセス情報 2 | 選考フロー 2   | 面接場所 2        |          1 | 2024-02-07 14:26:03.820283 | 2024-02-07 14:26:03.820283
  3 | Company 1の求人タイトル 3 | 求人内容 3 | 強調内容 3       | カテゴリー 3 | 仕事内容 3  | 対象者 3 | 給与範囲 3 | 勤務時間 3 | 福利厚生 3 | 休日 3  | 勤務地 3   | アクセス情報 3 | 選考フロー 3   | 面接場所 3        |          1 | 2024-02-07 14:26:03.822987 | 2024-02-07 14:26:03.822987
  4 | Company 1の求人タイトル 4 | 求人内容 4 | 強調内容 4       | カテゴリー 4 | 仕事内容 4  | 対象者 4 | 給与範囲 4 | 勤務時間 4 | 福利厚生 4 | 休日 4  | 勤務地 4   | アクセス情報 4 | 選考フロー 4   | 面接場所 4        |          1 | 2024-02-07 14:26:03.825708 | 2024-02-07 14:26:03.825708
  5 | Company 1の求人タイトル 5 | 求人内容 5 | 強調内容 5       | カテゴリー 5 | 仕事内容 5  | 対象者 5 | 給与範囲 5 | 勤務時間 5 | 福利厚生 5 | 休日 5  | 勤務地 5   | アクセス情報 5 | 選考フロー 5   | 面接場所 5        |          1 | 2024-02-07 14:26:03.828516 | 2024-02-07 14:26:03.828516
  6 | Company 2の求人タイトル 1 | 求人内容 1 | 強調内容 1       | カテゴリー 1 | 仕事内容 1  | 対象者 1 | 給与範囲 1 | 勤務時間 1 | 福利厚生 1 | 休日 1  | 勤務地 1   | アクセス情報 1 | 選考フロー 1   | 面接場所 1        |          2 | 2024-02-07 14:26:03.831348 | 2024-02-07 14:26:03.831348
  7 | Company 2の求人タイトル 2 | 求人内容 2 | 強調内容 2       | カテゴリー 2 | 仕事内容 2  | 対象者 2 | 給与範囲 2 | 勤務時間 2 | 福利厚生 2 | 休日 2  | 勤務地 2   | アクセス情報 2 | 選考フロー 2   | 面接場所 2        |          2 | 2024-02-07 14:26:03.83469  | 2024-02-07 14:26:03.83469
  8 | Company 2の求人タイトル 3 | 求人内容 3 | 強調内容 3       | カテゴリー 3 | 仕事内容 3  | 対象者 3 | 給与範囲 3 | 勤務時間 3 | 福利厚生 3 | 休日 3  | 勤務地 3   | アクセス情報 3 | 選考フロー 3   | 面接場所 3        |          2 | 2024-02-07 14:26:03.838527 | 2024-02-07 14:26:03.838527
  9 | Company 2の求人タイトル 4 | 求人内容 4 | 強調内容 4       | カテゴリー 4 | 仕事内容 4  | 対象者 4 | 給与範囲 4 | 勤務時間 4 | 福利厚生 4 | 休日 4  | 勤務地 4   | アクセス情報 4 | 選考フロー 4   | 面接場所 4        |          2 | 2024-02-07 14:26:03.842067 | 2024-02-07 14:26:03.842067
 10 | Company 2の求人タイトル 5 | 求人内容 5 | 強調内容 5       | カテゴリー 5 | 仕事内容 5  | 対象者 5 | 給与範囲 5 | 勤務時間 5 | 福利厚生 5 | 休日 5  | 勤務地 5   | アクセス情報 5 | 選考フロー 5   | 面接場所 5        |          2 | 2024-02-07 14:26:03.845708 | 2024-02-07 14:26:03.845708
 11 | Company 3の求人タイトル 1 | 求人内容 1 | 強調内容 1       | カテゴリー 1 | 仕事内容 1  | 対象者 1 | 給与範囲 1 | 勤務時間 1 | 福利厚生 1 | 休日 1  | 勤務地 1   | アクセス情報 1 | 選考フロー 1   | 面接場所 1        |          3 | 2024-02-07 14:26:03.848738 | 2024-02-07 14:26:03.848738
 12 | Company 3の求人タイトル 2 | 求人内容 2 | 強調内容 2       | カテゴリー 2 | 仕事内容 2  | 対象者 2 | 給与範囲 2 | 勤務時間 2 | 福利厚生 2 | 休日 2  | 勤務地 2   | アクセス情報 2 | 選考フロー 2   | 面接場所 2        |          3 | 2024-02-07 14:26:03.851791 | 2024-02-07 14:26:03.851791
 13 | Company 3の求人タイトル 3 | 求人内容 3 | 強調内容 3       | カテゴリー 3 | 仕事内容 3  | 対象者 3 | 給与範囲 3 | 勤務時間 3 | 福利厚生 3 | 休日 3  | 勤務地 3   | アクセス情報 3 | 選考フロー 3   | 面接場所 3        |          3 | 2024-02-07 14:26:03.854718 | 2024-02-07 14:26:03.854718
 14 | Company 3の求人タイトル 4 | 求人内容 4 | 強調内容 4       | カテゴリー 4 | 仕事内容 4  | 対象者 4 | 給与範囲 4 | 勤務時間 4 | 福利厚生 4 | 休日 4  | 勤務地 4   | アクセス情報 4 | 選考フロー 4   | 面接場所 4        |          3 | 2024-02-07 14:26:03.857722 | 2024-02-07 14:26:03.857722
 15 | Company 3の求人タイトル 5 | 求人内容 5 | 強調内容 5       | カテゴリー 5 | 仕事内容 5  | 対象者 5 | 給与範囲 5 | 勤務時間 5 | 福利厚生 5 | 休日 5  | 勤務地 5   | アクセス情報 5 | 選考フロー 5   | 面接場所 5        |          3 | 2024-02-07 14:26:03.860719 | 2024-02-07 14:26:03.860719
 16 | Company 4の求人タイトル 1 | 求人内容 1 | 強調内容 1       | カテゴリー 1 | 仕事内容 1  | 対象者 1 | 給与範囲 1 | 勤務時間 1 | 福利厚生 1 | 休日 1  | 勤務地 1   | アクセス情報 1 | 選考フロー 1   | 面接場所 1        |          4 | 2024-02-07 14:26:03.863638 | 2024-02-07 14:26:03.863638
 17 | Company 4の求人タイトル 2 | 求人内容 2 | 強調内容 2       | カテゴリー 2 | 仕事内容 2  | 対象者 2 | 給与範囲 2 | 勤務時間 2 | 福利厚生 2 | 休日 2  | 勤務地 2   | アクセス情報 2 | 選考フロー 2   | 面接場所 2        |          4 | 2024-02-07 14:26:03.866305 | 2024-02-07 14:26:03.866305
 18 | Company 4の求人タイトル 3 | 求人内容 3 | 強調内容 3       | カテゴリー 3 | 仕事内容 3  | 対象者 3 | 給与範囲 3 | 勤務時間 3 | 福利厚生 3 | 休日 3  | 勤務地 3   | アクセス情報 3 | 選考フロー 3   | 面接場所 3        |          4 | 2024-02-07 14:26:03.868961 | 2024-02-07 14:26:03.868961
 19 | Company 4の求人タイトル 4 | 求人内容 4 | 強調内容 4       | カテゴリー 4 | 仕事内容 4  | 対象者 4 | 給与範囲 4 | 勤務時間 4 | 福利厚生 4 | 休日 4  | 勤務地 4   | アクセス情報 4 | 選考フロー 4   | 面接場所 4        |          4 | 2024-02-07 14:26:03.871459 | 2024-02-07 14:26:03.871459
 20 | Company 4の求人タイトル 5 | 求人内容 5 | 強調内容 5       | カテゴリー 5 | 仕事内容 5  | 対象者 5 | 給与範囲 5 | 勤務時間 5 | 福利厚生 5 | 休日 5  | 勤務地 5   | アクセス情報 5 | 選考フロー 5   | 面接場所 5        |          4 | 2024-02-07 14:26:03.874067 | 2024-02-07 14:26:03.874067
 21 | Company 5の求人タイトル 1 | 求人内容 1 | 強調内容 1       | カテゴリー 1 | 仕事内容 1  | 対象者 1 | 給与範囲 1 | 勤務時間 1 | 福利厚生 1 | 休日 1  | 勤務地 1   | アクセス情報 1 | 選考フロー 1   | 面接場所 1        |          5 | 2024-02-07 14:26:03.87662  | 2024-02-07 14:26:03.87662
 22 | Company 5の求人タイトル 2 | 求人内容 2 | 強調内容 2       | カテゴリー 2 | 仕事内容 2  | 対象者 2 | 給与範囲 2 | 勤務時間 2 | 福利厚生 2 | 休日 2  | 勤務地 2   | アクセス情報 2 | 選考フロー 2   | 面接場所 2        |          5 | 2024-02-07 14:26:03.879219 | 2024-02-07 14:26:03.879219
 23 | Company 5の求人タイトル 3 | 求人内容 3 | 強調内容 3       | カテゴリー 3 | 仕事内容 3  | 対象者 3 | 給与範囲 3 | 勤務時間 3 | 福利厚生 3 | 休日 3  | 勤務地 3   | アクセス情報 3 | 選考フロー 3   | 面接場所 3        |          5 | 2024-02-07 14:26:03.881766 | 2024-02-07 14:26:03.881766
 24 | Company 5の求人タイトル 4 | 求人内容 4 | 強調内容 4       | カテゴリー 4 | 仕事内容 4  | 対象者 4 | 給与範囲 4 | 勤務時間 4 | 福利厚生 4 | 休日 4  | 勤務地 4   | アクセス情報 4 | 選考フロー 4   | 面接場所 4        |          5 | 2024-02-07 14:26:03.884566 | 2024-02-07 14:26:03.884566
 25 | Company 5の求人タイトル 5 | 求人内容 5 | 強調内容 5       | カテゴリー 5 | 仕事内容 5  | 対象者 5 | 給与範囲 5 | 勤務時間 5 | 福利厚生 5 | 休日 5  | 勤務地 5   | アクセス情報 5 | 選考フロー 5   | 面接場所 5        |          5 | 2024-02-07 14:26:03.887438 | 2024-02-07 14:26:03.887438


dev=# select * from candidates;
 id |  full_name  |    full_name_kana     |         email          | password  | phone_number |         created_at         |         updated_at         
----+-------------+-----------------------+------------------------+-----------+--------------+----------------------------+----------------------------
  1 | Candidate 1 | カンディデート カナ 1 | candidate1@example.com | password1 | 987-654-3210 | 2024-02-07 14:26:03.894832 | 2024-02-07 14:26:03.894832
  2 | Candidate 2 | カンディデート カナ 2 | candidate2@example.com | password2 | 987-654-3211 | 2024-02-07 14:26:03.897837 | 2024-02-07 14:26:03.897837
  3 | Candidate 3 | カンディデート カナ 3 | candidate3@example.com | password3 | 987-654-3212 | 2024-02-07 14:26:03.900193 | 2024-02-07 14:26:03.900193
  4 | Candidate 4 | カンディデート カナ 4 | candidate4@example.com | password4 | 987-654-3213 | 2024-02-07 14:26:03.902555 | 2024-02-07 14:26:03.902555
  5 | Candidate 5 | カンディデート カナ 5 | candidate5@example.com | password5 | 987-654-3214 | 2024-02-07 14:26:03.904892 | 2024-02-07 14:26:03.904892
(5 行)



dev=# select * from candidates_job_descriptions;
 id | candidate_id | job_description_id |         created_at         |         updated_at         
----+--------------+--------------------+----------------------------+----------------------------
  1 |            3 |                 13 | 2024-02-07 14:26:03.913203 | 2024-02-07 14:26:03.913203
  2 |            5 |                 14 | 2024-02-07 14:26:03.916101 | 2024-02-07 14:26:03.916101
  3 |            1 |                  2 | 2024-02-07 14:26:03.918566 | 2024-02-07 14:26:03.918566
  4 |            4 |                 20 | 2024-02-07 14:26:03.920909 | 2024-02-07 14:26:03.920909
  5 |            2 |                  2 | 2024-02-07 14:26:03.923197 | 2024-02-07 14:26:03.923197
(5 行)


dev=# select * from videos;

 id  |            url            | job_description_id |         created_at         |         updated_at         
-----+---------------------------+--------------------+----------------------------+----------------------------
   1 | http://example.com/video1 |                  1 | 2024-02-07 14:26:03.929621 | 2024-02-07 14:26:03.929621
   2 | http://example.com/video2 |                  1 | 2024-02-07 14:26:03.932509 | 2024-02-07 14:26:03.932509
   3 | http://example.com/video3 |                  1 | 2024-02-07 14:26:03.934884 | 2024-02-07 14:26:03.934884
   4 | http://example.com/video4 |                  1 | 2024-02-07 14:26:03.937167 | 2024-02-07 14:26:03.937167
   5 | http://example.com/video5 |                  1 | 2024-02-07 14:26:03.939433 | 2024-02-07 14:26:03.939433
   6 | http://example.com/video1 |                  2 | 2024-02-07 14:26:03.941641 | 2024-02-07 14:26:03.941641
   7 | http://example.com/video2 |                  2 | 2024-02-07 14:26:03.943826 | 2024-02-07 14:26:03.943826
   8 | http://example.com/video3 |                  2 | 2024-02-07 14:26:03.946003 | 2024-02-07 14:26:03.946003
   9 | http://example.com/video4 |                  2 | 2024-02-07 14:26:03.948112 | 2024-02-07 14:26:03.948112
  10 | http://example.com/video5 |                  2 | 2024-02-07 14:26:03.950534 | 2024-02-07 14:26:03.950534
  11 | http://example.com/video1 |                  3 | 2024-02-07 14:26:03.95288  | 2024-02-07 14:26:03.95288
  12 | http://example.com/video2 |                  3 | 2024-02-07 14:26:03.955182 | 2024-02-07 14:26:03.955182
  13 | http://example.com/video3 |                  3 | 2024-02-07 14:26:03.957529 | 2024-02-07 14:26:03.957529
  14 | http://example.com/video4 |                  3 | 2024-02-07 14:26:03.959964 | 2024-02-07 14:26:03.959964
  15 | http://example.com/video5 |                  3 | 2024-02-07 14:26:03.962382 | 2024-02-07 14:26:03.962382
  16 | http://example.com/video1 |                  4 | 2024-02-07 14:26:03.964856 | 2024-02-07 14:26:03.964856
  17 | http://example.com/video2 |                  4 | 2024-02-07 14:26:03.967271 | 2024-02-07 14:26:03.967271
  18 | http://example.com/video3 |                  4 | 2024-02-07 14:26:03.969601 | 2024-02-07 14:26:03.969601
  19 | http://example.com/video4 |                  4 | 2024-02-07 14:26:03.971973 | 2024-02-07 14:26:03.971973
  20 | http://example.com/video5 |                  4 | 2024-02-07 14:26:03.97451  | 2024-02-07 14:26:03.97451
  21 | http://example.com/video1 |                  5 | 2024-02-07 14:26:03.979718 | 2024-02-07 14:26:03.979718
  22 | http://example.com/video2 |                  5 | 2024-02-07 14:26:03.982537 | 2024-02-07 14:26:03.982537
  23 | http://example.com/video3 |                  5 | 2024-02-07 14:26:03.985179 | 2024-02-07 14:26:03.985179
  24 | http://example.com/video4 |                  5 | 2024-02-07 14:26:03.987925 | 2024-02-07 14:26:03.987925
・・・
119 | http://example.com/video4 |                 24 | 2024-02-07 14:26:04.287181 | 2024-02-07 14:26:04.287181
 120 | http://example.com/video5 |                 24 | 2024-02-07 14:26:04.289831 | 2024-02-07 14:26:04.289831
 121 | http://example.com/video1 |                 25 | 2024-02-07 14:26:04.292838 | 2024-02-07 14:26:04.292838
 122 | http://example.com/video2 |                 25 | 2024-02-07 14:26:04.296281 | 2024-02-07 14:26:04.296281
 123 | http://example.com/video3 |                 25 | 2024-02-07 14:26:04.29984  | 2024-02-07 14:26:04.29984
 124 | http://example.com/video4 |                 25 | 2024-02-07 14:26:04.303446 | 2024-02-07 14:26:04.303446
 125 | http://example.com/video5 |                 25 | 2024-02-07 14:26:04.306576 | 2024-02-07 14:26:04.306576
(125 行)


