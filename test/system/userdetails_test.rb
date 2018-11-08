require "application_system_test_case"

class UserdetailsTest < ApplicationSystemTestCase
  setup do
    @userdetail = userdetails(:one)
  end

  test "visiting the index" do
    visit userdetails_url
    assert_selector "h1", text: "Userdetails"
  end

  test "creating a Userdetail" do
    visit userdetails_url
    click_on "New Userdetail"

    fill_in "Address", with: @userdetail.address
    fill_in "Name", with: @userdetail.name
    fill_in "Phone", with: @userdetail.phone
    fill_in "Team", with: @userdetail.team_id
    fill_in "User", with: @userdetail.user_id
    fill_in "Usrphoto", with: @userdetail.usrphoto
    click_on "Create Userdetail"

    assert_text "Userdetail was successfully created"
    click_on "Back"
  end

  test "updating a Userdetail" do
    visit userdetails_url
    click_on "Edit", match: :first

    fill_in "Address", with: @userdetail.address
    fill_in "Name", with: @userdetail.name
    fill_in "Phone", with: @userdetail.phone
    fill_in "Team", with: @userdetail.team_id
    fill_in "User", with: @userdetail.user_id
    fill_in "Usrphoto", with: @userdetail.usrphoto
    click_on "Update Userdetail"

    assert_text "Userdetail was successfully updated"
    click_on "Back"
  end

  test "destroying a Userdetail" do
    visit userdetails_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Userdetail was successfully destroyed"
  end
end
