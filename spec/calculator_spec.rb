require './lib/calculator'  #=> add this

describe Calculator do
    describe "#add" do
      it "returns the sum of two numbers" do
        calculator = Calculator.new
        expect(calculator.add(5, 2)).to eql(7)
      end

      # add this
      it "returns the sum of more than two numbers" do
        calculator = Calculator.new
        expect(calculator.add(2, 5, 7)).to eql(14)
      end      
    end
    describe "#multiply" do
      it "returns the product of two or more numbers" do
        calculator = Calculator.new
        expect(calculator.multiply(2,5)).to eql(10)
        expect(calculator.multiply(2,5,10)).to eql(100)
      end
    end
  end