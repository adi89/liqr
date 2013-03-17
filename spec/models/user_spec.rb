describe User do
  describe '.new' do
    it 'creates an instance of a User' do
      subscriber = User.new
      expect(subscriber).to be_an_instance_of(User)
    end
  end
end