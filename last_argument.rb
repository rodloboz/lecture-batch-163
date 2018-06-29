# attr 0
# <div>Hello</div>

# attr 1
# <a href="http://www.lewagon.com">Click Me!</a>

# attr 2
# <h1 class="title" id="banner-title">
#     I am a title
# </h1>

def tag(element, content, attributes = {})
  attr_string = ""
  attributes.each do |name, value|
    attr_string += " #{name}=\"#{value}\""
  end
  "<#{element}#{attr_string}>#{content}</#{element}>"
end

attributes = {
  class: "title",
  id: "banner-title"
}
puts tag("h1", "I am a title", attributes)







