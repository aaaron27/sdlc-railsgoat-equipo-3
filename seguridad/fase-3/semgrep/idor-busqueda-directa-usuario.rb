class UsersController < ApplicationController
  def update_vulnerable
    # ruleid: idor-busqueda-directa-usuario
    user = User.find(params[:id])
    user.update(user_params)
  end

  def work_info_vulnerable
    # ruleid: idor-busqueda-directa-usuario
    info = WorkInfo.find_by(user_id: params[:user_id])
    render json: info
  end

  def update_seguro
    # ok: idor-busqueda-directa-usuario
    user = current_user
    user.update(user_params)
  end

  def work_info_seguro
    # ok: idor-busqueda-directa-usuario
    info = current_user.work_info
    render json: info
  end
end
