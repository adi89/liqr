require 'spec_helper'

describe User do
  describe '.new' do
    it 'creates an instance of a User' do
      user = User.new
      expect(user).to be_an_instance_of(User)
    end
  end
end