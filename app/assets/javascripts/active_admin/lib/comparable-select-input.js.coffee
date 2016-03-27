$(document).on 'ready page:load', ->
  $('.filter_form_field.select_and_select select:first').change ->
    $(@).siblings('select:last').prop name: "q[#{@value}]"
