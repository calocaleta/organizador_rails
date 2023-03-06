class Tasks::InfoController < ApplicationController
  before_action :set_task
  def create
    @info = @task.infos.new(info_params)
    @info.user = current_user
    @info.save
  end

  private

  def info_params
    params.require(:info).permit(:body)
  end

  def set_task
    @task = task.find(params[:task_id])
  end
end
