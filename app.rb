#!/usr/bin/env ruby

# ===============================================
# MARIO ADVENTURE - MAIN APPLICATION
# Pre-Rails MVC Review Challenge
# ===============================================

# Load all our files
require_relative 'data/powerups_data'
require_relative 'models/powerup'
require_relative 'models/mario'
require_relative 'models/level'
require_relative 'controllers/game_controller'

# 🎯 KEY POINT: This is like Rails application.rb
# It loads all dependencies and starts the application

def welcome_banner
  puts "\n" + "🍄" * 60
  puts "    🏰 WELCOME TO MARIO'S ADVENTURE MANAGER! 🏰"
  puts "    Pre-Rails MVC Review Challenge"
  puts "🍄" * 60
  puts ""
  puts "🎯 Learning Objectives:"
  puts "   ✅ Ruby Classes and Objects"
  puts "   ✅ Object-Oriented Programming"
  puts "   ✅ MVC Pattern"
  puts "   ✅ Controller coordination"
  puts ""
  puts "🚀 Ready to help Mario collect power-ups?"
  puts ""
end

def main
  welcome_banner
  
  # 🎯 KEY POINT: Create controller and start game
  # This is like Rails routing to a controller action
  game_controller = GameController.new
  game_controller.start_game
  
rescue StandardError => e
  puts "\n❌ Oops! Something went wrong:"
  puts "   #{e.message}"
  puts "\n🔧 Make sure all your classes are properly implemented!"
  puts "   Check models/mario.rb, models/powerup.rb, etc."
end

# 🎯 KEY POINT: Only run if this file is executed directly
# (not when required by another file)
if __FILE__ == $0
  main
end