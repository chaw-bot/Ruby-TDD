require_relative '../class/solver'

describe Solver do
    context "Return factorial of a number" do
        solver = Solver.new

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
end
