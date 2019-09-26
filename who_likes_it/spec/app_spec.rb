require './lib/app.rb'

describe 'likes(names)' do

it 'has a message for no likes' do
 names = []
  expect(likes(names)).to eq "no one likes this"
end



end
