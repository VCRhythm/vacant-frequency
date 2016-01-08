class StaticPagesController < ApplicationController

  def home
    @active_tab = 0
  end
  
  def hot_frog
    @active_tab = 2
  end 

  def footie
    @active_tab = 3
  end

  def the_pool
    @active_tab = 4
  end

  def fivefourthreetwoone
    @active_tab = 5
  end

end
