class Operations
  def sum(number_one,number_two)
    number_one + number_two
  end
end

RSpec.describe  'an operations' do
  it 'should be 5 when i sum 2 and 3' do
    expected_result = be(5)
    operations = Operations.new
    sum_result = operations.sum(2,3)

    expect(sum_result).to expected_result
  end
  it 'should be 1 when sum -2 and 3' do
    operations = Operations.new
    sum_result = operations.sum(-2,3)

    expect(sum_result).to be(1)
  end

end