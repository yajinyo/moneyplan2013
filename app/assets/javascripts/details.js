$(function(){

  $('#open_groups').click(function() {
    $('#group_buttons').slideToggle('first');
  });

  $('#open_kinds').click(function() {
    $('#kind_buttons').slideToggle('first');
  });

});









function open_group_create_dialog() {

  var options = {
                  title: 'カテゴリ登録',
                  autoOpen: false,
                  width: 600,
//                  height: 220,
                  draggable: true,
                  position: "center",
//                  resizable: false,
                  modal: true
                }

  $("#group_create_dialog").dialog(options);
  $("#group_create_dialog").dialog("open");

}

function close_group_create_dialog() {
  $("#group_create_dialog").dialog('close');
}




function open_kind_create_dialog() {

  var options = {
                  title: '種類登録',
                  autoOpen: false,
                  width: 600,
//                  height: 220,
                  draggable: false,
                  position: "center",
//                  resizable: false,
                  modal: true
                }

  $("#kind_create_dialog").dialog(options);
  $("#kind_create_dialog").dialog("open");

}

function close_kind_create_dialog() {
  $("#kind_create_dialog").dialog('close');
}






function selected(object_name, id, name) {
  $("#selected_" + object_name + "_id").val(id);
  $("#selected_" + object_name + "_name").html('<strong>' + name + '</strong>');

  $('#' + object_name + '_buttons').slideToggle('first');
}
