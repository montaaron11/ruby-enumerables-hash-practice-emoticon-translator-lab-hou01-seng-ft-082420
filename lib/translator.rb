# require modules here
require 'pry'
require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  emoticons_hash = {}
  emoticons_hash["emote"] = {}
  emoticons_hash["meaning"] = {}
  emoticons.each do |english, set|
    emoticons_hash["emote"][set.first] = [set.last]
    emoticons_hash["meaning"][set.last] = english
  end
  emoticons_hash
end

def get_japanese_emoticon
  
end

def get_english_meaning
  
end