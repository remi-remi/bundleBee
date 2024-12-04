# frozen_string_literal: true

require 'bundler/setup'
require 'tty-prompt'

# Initialise TTY::Prompt
prompt = TTY::Prompt.new

# Pose une question simple
answer = prompt.select('Quelle est votre langue préférée ?', %w[Ruby Python JavaScript])

puts "Vous avez choisi : #{answer}"
