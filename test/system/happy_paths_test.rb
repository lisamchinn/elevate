require "application_system_test_case"

class HappyPathsTest < ApplicationSystemTestCase
  # test "visiting the index" do
  #   visit happy_paths_url
  #
  #   assert_selector "h1", text: "HappyPath"
  # end

    test "visiting the index" do
      visit root_path
      assert_selector "h1", text: "Mentorship is the key to our success"

      login_as users(:mentee)

      click_on "Take survey Mentee"
      assert_equal question_path(Question.first), page.current_path
      if page.current_path == question_path(questions(:checkbox))
        find('span', text: 'Asian American').click
        find('input[type="submit"]').click
      else
        find('input[type="submit"]').click
      end
      assert_equal new_matches_path, page.current_path
    end
end

