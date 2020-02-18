module ApplicationHelper
  def completed_icon(task)
    if task.completed?
      '<i class="far fa-check-square"></i>'
    else
      '<i class="far fa-square"></i>'
    end
  end
end
