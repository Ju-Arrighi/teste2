require 'flizzbuzz'

describe 'FlizzBuzz' do
  subject(:output) { FlizzBuzz.new }
  it 'should print 1 as the first output' do
    expect(subject.first).to eq(1)
  end

  it 'should print 100 objects output' do
    expect(subject.size).to eq(100)
  end

  it 'should print Flizz when a number a is multiple of 3' do
    expect(subject[2]).to eq('Blizz')
  end

  it 'should print Buzz when a number a is multiple of 5' do
    expect(subject[4]).to eq('Buzz')
  end

  it 'should print FlizzBuzz when a number a is multiple of 3 and 5' do
    expect(subject[14]).to eq('FlizzBuzz')
  end
end
