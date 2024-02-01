require "test_helper"

class CandidatesJobDescriptionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @candidates_job_description = candidates_job_descriptions(:one)
  end

  test "should get index" do
    get candidates_job_descriptions_url
    assert_response :success
  end

  test "should get new" do
    get new_candidates_job_description_url
    assert_response :success
  end

  test "should create candidates_job_description" do
    assert_difference("CandidatesJobDescription.count") do
      post candidates_job_descriptions_url, params: { candidates_job_description: { candidate_id: @candidates_job_description.candidate_id, job_description_id: @candidates_job_description.job_description_id } }
    end

    assert_redirected_to candidates_job_description_url(CandidatesJobDescription.last)
  end

  test "should show candidates_job_description" do
    get candidates_job_description_url(@candidates_job_description)
    assert_response :success
  end

  test "should get edit" do
    get edit_candidates_job_description_url(@candidates_job_description)
    assert_response :success
  end

  test "should update candidates_job_description" do
    patch candidates_job_description_url(@candidates_job_description), params: { candidates_job_description: { candidate_id: @candidates_job_description.candidate_id, job_description_id: @candidates_job_description.job_description_id } }
    assert_redirected_to candidates_job_description_url(@candidates_job_description)
  end

  test "should destroy candidates_job_description" do
    assert_difference("CandidatesJobDescription.count", -1) do
      delete candidates_job_description_url(@candidates_job_description)
    end

    assert_redirected_to candidates_job_descriptions_url
  end
end
