require "new_mach_gem/version"

module NewMachGem
  class MathematicalOperations
    def self.operations(x1,x2,str)
      if(str=='+')
        result=x1+x2
      elsif(str=='-')
        result=x1-x2
      elsif(str=='*')
        result=x1*x2
      elsif(str=='/')
        result=x1/x2
      end
      result
    end
  end
end
