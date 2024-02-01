require "application_system_test_case"

class CandidatesJobDescriptionsTest < ApplicationSystemTestCase
  setup do
    @candidates_job_description = candidates_job_descriptions(:one)
  end

  test "visiting the index" do
    visit candidates_job_descriptions_url
    assert_selector "h1", text: "Candidates job descriptions"
  end

  test "should create candidates job description" do
    visit candidates_job_descriptions_url
    click_on "New candidates job description"

    fill_in "Candidate", with: @candidates_job_description.candidate_id
    fill_in "Job description", with: @candidates_job_description.job_description_id
    click_on "Create Candidates job description"

    assert_text "Candidates job description was successfully created"
    click_on "Back"
  end

  test "should update Candidates job description" do
    visit candidates_job_description_url(@candidates_job_description)
    click_on "Edit this candidates job description", match: :first

    fill_in "Candidate", with: @candidates_job_description.candidate_id
    fill_in "Job description", with: @candidates_job_description.job_description_id
    click_on "Update Candidates job description"

    assert_text "Candidates job description was successfully updated"
    click_on "Back"
  end

  test "should destroy Candidates job description" do
    visit candidates_job_description_url(@candidates_job_description)
    click_on "Destroy this candidates job description", match: :first

    assert_text "Candidates job description was successfully destroyed"
  end
end
