require 'active_admin/inputs'

module ActiveAdmin
  module Inputs
    module Filters
      class ComparableSelectInput < SelectInput
        alias original_select_html select_html
        include Base::SearchMethodSelect
        filter :equals, :greater_than, :less_than
        alias input_html original_select_html
        alias input_name current_filter

        def wrapper_html_options
          opts = super
          opts[:class] ||= ''
          opts[:class] = (opts[:class].split(' ') + ['select_and_select']).join(' ')
          opts
        end

        class Engine < ::Rails::Engine
        end
      end
    end
  end
end
