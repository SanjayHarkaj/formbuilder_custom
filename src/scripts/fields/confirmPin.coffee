Formbuilder.registerField 'recievepin',

  name: 'Pin Confirmation'

  order: 0

  view: """
    <% var initial_value = rf.get(Formbuilder.options.mappings.INITIAL_VALUE); %>
    <input type='text' value='<%= initial_value %>' class='number_for_pin' />
    <%= Formbuilder.templates['view/pin']({ rf: rf }) %>

  """

  edit: """
  <%= Formbuilder.templates['edit/pinrequired']() %>
  """

  addButton: """
    <span class="fa fa-check"></span> Recieve Pin
  """
