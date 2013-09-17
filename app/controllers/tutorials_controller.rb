class TutorialsController < ApplicationController
  
  before_filter :week1available, only:[:tut1]
  before_filter :week2available, only:[:tut2]
  before_filter :week3available, only:[:tut3]
  before_filter :week4available, only:[:tut4]
  before_filter :week5available, only:[:tut5]
  before_filter :week6available, only:[:tut6]
  before_filter :week7available, only:[:tut7]

  def tut1
  end

  def tut2
  end

  def tut3
  end

  def tut4
  end

  def tut5
  end

  def tut6
  end

  def tut7
  end

  private

  def week1available
    unless current_user.week1available? 
      redirect_to current_user, notice: "This week is not live yet"
    end 
  end

  def week2available
    unless current_user.week2available? 
      redirect_to current_user, notice: "This week is not live yet"
    end 
  end

  def week3available
    unless current_user.week3available? 
      redirect_to current_user, notice: "This week is not live yet"
    end 
  end

  def week4available
    unless current_user.week4available? 
      redirect_to current_user, notice: "This week is not live yet"
    end 
  end

  def week5available
    unless current_user.week5available? 
      redirect_to current_user, notice: "This week is not live yet"
    end 
  end

  def week6available
    unless current_user.week6available? 
      redirect_to current_user, notice: "This week is not live yet"
    end 
  end

   def week7available
    unless current_user.week7available? 
      redirect_to current_user, notice: "This week is not live yet"
    end 
  end

end

