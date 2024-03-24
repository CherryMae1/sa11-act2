def extract_hashtags(text)
  pattern = /#[a-zA-Z]+/
  hashtags = text.scan(pattern)
  hashtags.flatten
end

p extract_hashtags("Love this #beautiful day! #sunny")