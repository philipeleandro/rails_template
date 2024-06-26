require 'rails_helper'

RSpec.describe Admin, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:email) }
    it { should validate_presence_of(:password) }
  end
end
