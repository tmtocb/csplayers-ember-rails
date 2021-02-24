require 'rails_helper'

RSpec.describe "Players", type: :request do
  describe 'GET index' do
    before { get '/players' }

    it 'returns success http status' do
      expect(response).to have_http_status(200)
    end
  end
end
