# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
  $("#show_or_game").on "change", ->
    if $(this).val() == "Show"
      $(".form_wrap_2").show()
      $(".show_group").show()
      $(".game_group").hide()
      console.log("blah") 
    else if $(this).val() == "Game"
      $(".form_wrap_2").show()
      $(".game_group").show()
      $(".show_group").hide() 