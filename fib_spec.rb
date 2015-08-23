require_relative 'fib'

describe 'fib' do
  it "fib of 0 is 0" do
    expect(fib(0)).to eq(0)
  end

  it "fib of 1 is 1" do
    expect(fib(1)).to eq(1)
  end

  it "fib of 2 is 1" do
    expect(fib(2)).to eq(1)
  end

  it "fib of 3 is 2" do
    expect(fib(3)).to eq(2)
  end
  
  it "fib of 5 is 5" do
    expect(fib(5)).to eq(5)
  end
  
  it "fib of 10 is 55" do
    expect(fib(10)).to eq(55)
  end
end
