require 'scrabble'

describe Scrabble do
  it 'is expected to return the score of 0 if no word is entered' do
    expect(subject.score('')).to eq 0
  end

  it 'is expected to return a score of 1 if the letter a is entered' do
    expect(subject.score("a")).to eq 1
  end
end
