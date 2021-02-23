require 'rails_helper'

RSpec.describe "Players", type: :request do
  let!(:players) { create_list(:player, 10) }
  let(:player_id) { players.first.id }

  describe 'GET index' do
    before { get '/players' }

    it 'returns all players' do
      expect(json).not_to be_empty
      expect(json.size).to eq(10)
    end

    it 'returns success http status' do
      expect(response).to have_http_status(200)
    end
  end
end
