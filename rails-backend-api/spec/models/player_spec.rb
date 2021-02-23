require 'rails_helper'

RSpec.describe Player, type: :model do
  describe '#columns' do
    it { should have_db_column(:nick) }
    it { should have_db_column(:earnings) }
  end
end
