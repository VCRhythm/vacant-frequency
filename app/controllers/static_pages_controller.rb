class StaticPagesController < ApplicationController

  def home
    @active_tab = 0
  end
  
  def hot_frog
    @active_tab = 2
  end 

  def the_pool
    @active_tab = 3
  end

end
