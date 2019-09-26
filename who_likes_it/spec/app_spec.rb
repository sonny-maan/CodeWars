require './lib/app.rb'

describe 'likes(names)' do

it 'has a message for no likes' do
 names = []
  expect(likes(names)).to eq "no one likes this"
end
it 'has a message for 1 like' do
 names = ['Sonny']
  expect(likes(names)).to eq "Sonny likes this"
end
it 'has a message for 2 likes' do
 names = ['Sonny', 'Joe Rogan']
  expect(likes(names)).to eq "Sonny and Joe Rogan like this"
end
it 'has a message for 3 likes' do
 names = ['Sonny', 'Joe Rogan', 'Seth Rogen']
  expect(likes(names)).to eq "Sonny, Joe Rogan and Seth Rogen like this"
end


end
