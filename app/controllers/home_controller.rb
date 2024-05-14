class HomeController < ApplicationController

  def delete_completed
    @delete_completed = List.where(:completed => true).destroy_all
    redirect_to lists_url, notice: "Completed tasks deleted."
  end

  def delete_all
    @delete_all = List.all.destroy_all
    redirect_to lists_url, notice: "All tasks deleted."
  end
end
