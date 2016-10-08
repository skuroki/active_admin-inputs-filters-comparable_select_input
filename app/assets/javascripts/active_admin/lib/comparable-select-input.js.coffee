$(document).on 'ready page:load', ->
  $('.filter_form_field.select_and_select select.predicate').change ->
    $(@).siblings('select.subject').prop name: "q[#{@value}]"
