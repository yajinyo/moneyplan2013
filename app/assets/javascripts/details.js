$('#open_groups').click(function() {
  $('#group_buttons').slideToggle('first');
});




function selected(object_name, id, name) {

  $("#" + object_name + "_id").val(id);
  $("#" + object_name + "_name").val(name);

}

