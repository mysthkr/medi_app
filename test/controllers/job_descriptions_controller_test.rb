require "test_helper"

class JobDescriptionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @job_description = job_descriptions(:one)
  end

  test "should get index" do
    get job_descriptions_url
    assert_response :success
  end

  test "should get new" do
    get new_job_description_url
    assert_response :success
  end

  test "should create job_description" do
    assert_difference("JobDescription.count") do
      post job_descriptions_url, params: { job_description: { access: @job_description.access, benefits: @job_description.benefits, company_id: @job_description.company_id, company_name: @job_description.company_name, content: @job_description.content, emphasis_content: @job_description.emphasis_content, holiday: @job_description.holiday, interview_address: @job_description.interview_address, job_category: @job_description.job_category, job_content: @job_description.job_content, salary: @job_description.salary, selection_flow: @job_description.selection_flow, target: @job_description.target, title: @job_description.title, work_place: @job_description.work_place, work_times: @job_description.work_times } }
    end

    assert_redirected_to job_description_url(JobDescription.last)
  end

  test "should show job_description" do
    get job_description_url(@job_description)
    assert_response :success
  end

  test "should get edit" do
    get edit_job_description_url(@job_description)
    assert_response :success
  end

  test "should update job_description" do
    patch job_description_url(@job_description), params: { job_description: { access: @job_description.access, benefits: @job_description.benefits, company_id: @job_description.company_id, company_name: @job_description.company_name, content: @job_description.content, emphasis_content: @job_description.emphasis_content, holiday: @job_description.holiday, interview_address: @job_description.interview_address, job_category: @job_description.job_category, job_content: @job_description.job_content, salary: @job_description.salary, selection_flow: @job_description.selection_flow, target: @job_description.target, title: @job_description.title, work_place: @job_description.work_place, work_times: @job_description.work_times } }
    assert_redirected_to job_description_url(@job_description)
  end

  test "should destroy job_description" do
    assert_difference("JobDescription.count", -1) do
      delete job_description_url(@job_description)
    end

    assert_redirected_to job_descriptions_url
  end
end
