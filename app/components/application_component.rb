# frozen_string_literal: true

require "view_component"

class ApplicationComponent < ViewComponent::Base
  include ActiveModel::Validations

  def before_render
    validate!
  end
end
