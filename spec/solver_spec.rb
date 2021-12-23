require_relative '../class/solver'

describe Solver do

    solver = Solver.new
    context "Return factorial of a number" do

        it 'should return 1' do
            n = 0
            expect(solver.factorial(n)).to eq 1
        end

        it 'should return an exception if integer is negative' do
            n = -1
            expect {solver.factorial(n)}.to raise_error('n should be a positive integer')
        end
        
        it 'should return the factorial of 5' do
            n = 5
            expect(solver.factorial(n)).to eq 120
        end
    end

    describe "test for reverse solver method" do
        it "should be able to reverse a string" do
            str1 = "hello"
            str2 = "the world of programming"
            expect(solver.reverse(str1)).to eq "olleh"
            expect(solver.reverse(str2)).to eq "gnimmargorp fo dlrow eht"
        end

    end


end
