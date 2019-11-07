require 'rails_helper'

describe 'visit homepage' do
  it 'shows homepage' do
    visit root_path

    expect(page).to have_content("Hello World")
  end
end
