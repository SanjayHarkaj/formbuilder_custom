Formbuilder.registerField 'serialnumber',

  name: 'serial number'

  order: 40

  view: """
    <% var initial_value = rf.get(Formbuilder.options.mappings.INITIAL_VALUE); %>
    <input type='text' value='<%= initial_value %>' class='rf-size-<%= rf.get(Formbuilder.options.mappings.SIZE) %>' />
  """

  edit: """
 """

  addButton: """
    <span class="fa fa-vcard"></span> Serial Number
  """


