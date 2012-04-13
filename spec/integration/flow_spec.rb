require 'integration_helper'

describe 'basic flow', :type => :request do
  it 'should work' do
    visit '/'
    page.should have_content "Selim's Bridge Hand"
  end
end
