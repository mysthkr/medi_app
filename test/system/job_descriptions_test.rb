require "application_system_test_case"

class JobDescriptionsTest < ApplicationSystemTestCase
  setup do
    @job_description = job_descriptions(:one)
  end

  test "visiting the index" do
    visit job_descriptions_url
    assert_selector "h1", text: "Job descriptions"
  end

  test "should create job description" do
    visit job_descriptions_url
    click_on "New job description"

    fill_in "Access", with: @job_description.access
    fill_in "Benefits", with: @job_description.benefits
    fill_in "Company", with: @job_description.company_id
    fill_in "Company name", with: @job_description.company_name
    fill_in "Content", with: @job_description.content
    fill_in "Emphasis content", with: @job_description.emphasis_content
    fill_in "Holiday", with: @job_description.holiday
    fill_in "Interview address", with: @job_description.interview_address
    fill_in "Job category", with: @job_description.job_category
    fill_in "Job content", with: @job_description.job_content
    fill_in "Salary", with: @job_description.salary
    fill_in "Selection flow", with: @job_description.selection_flow
    fill_in "Target", with: @job_description.target
    fill_in "Title", with: @job_description.title
    fill_in "Work place", with: @job_description.work_place
    fill_in "Work times", with: @job_description.work_times
    click_on "Create Job description"

    assert_text "Job description was successfully created"
    click_on "Back"
  end

  test "should update Job description" do
    visit job_description_url(@job_description)
    click_on "Edit this job description", match: :first

    fill_in "Access", with: @job_description.access
    fill_in "Benefits", with: @job_description.benefits
    fill_in "Company", with: @job_description.company_id
    fill_in "Company name", with: @job_description.company_name
    fill_in "Content", with: @job_description.content
    fill_in "Emphasis content", with: @job_description.emphasis_content
    fill_in "Holiday", with: @job_description.holiday
    fill_in "Interview address", with: @job_description.interview_address
    fill_in "Job category", with: @job_description.job_category
    fill_in "Job content", with: @job_description.job_content
    fill_in "Salary", with: @job_description.salary
    fill_in "Selection flow", with: @job_description.selection_flow
    fill_in "Target", with: @job_description.target
    fill_in "Title", with: @job_description.title
    fill_in "Work place", with: @job_description.work_place
    fill_in "Work times", with: @job_description.work_times
    click_on "Update Job description"

    assert_text "Job description was successfully updated"
    click_on "Back"
  end

  test "should destroy Job description" do
    visit job_description_url(@job_description)
    click_on "Destroy this job description", match: :first

    assert_text "Job description was successfully destroyed"
  end
end
