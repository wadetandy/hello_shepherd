require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  describe '#index' do
    it 'should be successful' do
      get :index

      expect(response).to be_success
    end

    it 'should have the correct body' do
      get :index

      expect(response.body).to match(/Hello Shepherd/)
    end
  end
end
