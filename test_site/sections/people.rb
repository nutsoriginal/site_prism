# frozen_string_literal: true

class People < SitePrism::Section
  element :headline, 'h2'
  element :dinosaur, '.dinosaur' # doesn't exist on the page

  elements :individuals, '.person'

  element :welcome_message_on_the_parent, 'span.welcome' # should not be found here
end
