def load_library(emoticon_yaml)
  require 'yaml'
  emoticon_yaml = "./lib/emoticons.yml"
  emoticon_hash = YAML.load_file("./lib/emoticons.yml")
  new_hash = {}
  new_hash[:get_meaning] = {}
  new_hash[:get_emoticon] = {}
  emoticon_hash.each do [meaning, emoticons_array]
  new_hash[:get_meaning]
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end