require "application_system_test_case"

class EducationsTest < ApplicationSystemTestCase
  setup do
    @education = educations(:one)
  end

  test "visiting the index" do
    visit educations_url
    assert_selector "h1", text: "Educations"
  end

  test "creating a Education" do
    visit educations_url
    click_on "New Education"

    fill_in "Date debut", with: @education.date_debut
    fill_in "Date fin", with: @education.date_fin
    fill_in "Description", with: @education.description
    fill_in "Institution", with: @education.institution
    fill_in "Lieu", with: @education.lieu
    fill_in "Titre", with: @education.titre
    click_on "Create Education"

    assert_text "Education was successfully created"
    click_on "Back"
  end

  test "updating a Education" do
    visit educations_url
    click_on "Edit", match: :first

    fill_in "Date debut", with: @education.date_debut
    fill_in "Date fin", with: @education.date_fin
    fill_in "Description", with: @education.description
    fill_in "Institution", with: @education.institution
    fill_in "Lieu", with: @education.lieu
    fill_in "Titre", with: @education.titre
    click_on "Update Education"

    assert_text "Education was successfully updated"
    click_on "Back"
  end

  test "destroying a Education" do
    visit educations_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Education was successfully destroyed"
  end
end
