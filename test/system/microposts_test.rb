require "application_system_test_case"

class MicropostsTest < ApplicationSystemTestCase
  setup do
    @micropost = microposts(:one)
  end

  test "visiting the index" do
    visit microposts_url
    assert_selector "h1", text: "Microposts"
  end

  test "creating a Micropost" do
    visit microposts_url
    click_on "New Micropost"

<<<<<<< HEAD
    fill_in "Content", with: @micropost.content
=======
    fill_in "Context", with: @micropost.context
>>>>>>> 88f2e9e19b3ff64e64ab47ec4f55187e165d9aa1
    fill_in "User", with: @micropost.user_id
    click_on "Create Micropost"

    assert_text "Micropost was successfully created"
    click_on "Back"
  end

  test "updating a Micropost" do
    visit microposts_url
    click_on "Edit", match: :first

<<<<<<< HEAD
    fill_in "Content", with: @micropost.content
=======
    fill_in "Context", with: @micropost.context
>>>>>>> 88f2e9e19b3ff64e64ab47ec4f55187e165d9aa1
    fill_in "User", with: @micropost.user_id
    click_on "Update Micropost"

    assert_text "Micropost was successfully updated"
    click_on "Back"
  end

  test "destroying a Micropost" do
    visit microposts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Micropost was successfully destroyed"
  end
end
