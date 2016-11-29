Formbuilder.registerField 'innerform',

  name: 'Inner Form'

  order: 70

  element_type: 'non_input'

  view: """
    <label class='section-name'><%= rf.get(Formbuilder.options.mappings.LABEL) %></label>
    <% var innerform_name = rf.get(Formbuilder.options.mappings.INNERFORM_NAME); %>
    <input type='text' value='<%= innerform_name %>' class='rf-size-<%= rf.get(Formbuilder.options.mappings.SIZE) %>' />
  """

  edit: """
    <%= Formbuilder.templates['edit/innerform_name']() %>
  """

  addButton: """
    <span class=""><small><b>---</b></small></span> Inner Form
  """
