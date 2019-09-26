require './lib/app.rb'

describe 'likes(names)' do

it 'has a message for no likes' do
 names = []
  expect(likes(names)).to eq "no one likes this"
end
it 'has a message for 1 like' do
 names = ['Peter']
  expect(likes(names)).to eq "Peter likes this"
end
it 'has a message for 2 likes' do
 names = ['Peter', 'James']
  expect(likes(names)).to eq "Peter and James like this"
end


end
