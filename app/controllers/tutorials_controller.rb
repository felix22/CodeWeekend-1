class TutorialsController < ApplicationController
before_filter :paid1, only: [:tut1]
before_filter :paid2, only: [:tut2]
before_filter :paid3, only: [:tut3]
before_filter :paid4, only: [:tut4]

  def tut1
  end

  def tut2
  end

  def tut3
  end

  def tut4
  end

  private

  def paid
  	unless current_user.paid
    	redirect_to current_user, notice: "Please register for Codeweekend"
    end 
  end
  def paid1
  	unless current_user.paid1? | current_user.paid?
    	redirect_to current_user, notice: "Please register for Codeweekend"
    end 
  end
  def paid2
  	unless current_user.paid2? | current_user.paid?
    	redirect_to current_user, notice: "Please register for Codeweekend"
    end 
  end
  def paid3
  	unless current_user.paid3? | current_user.paid?
    	redirect_to current_user, notice: "Please register for Codeweekend"
    end 
  end
  def paid4
  	unless current_user.paid4? | current_user.paid?
    	redirect_to current_user, notice: "Please register for Apps on rails - Week1"
    end 
  end
end
