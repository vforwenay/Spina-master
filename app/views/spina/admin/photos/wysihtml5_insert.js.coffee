$('#<%= params[:object_id] %>').trigger('photo-insert', '<%= @photo.file.url %>')
$.hideModal()
