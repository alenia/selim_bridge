require 'spec_helper'

describe 'selim_bridge application' do
  describe "GET '/'" do
    it 'should render the index template' do
      get '/'
      last_response.should be_ok
    end
  end
end
