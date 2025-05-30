# ===============================================
# GAME CONTROLLER
# ===============================================

class GameController
  # 🎯 TODO: Add initialize method
  def initialize
    # TODO: Create @mario instance
    # TODO: Create @current_level instance (World 1-1, Easy)
    # TODO: Set @levels_completed counter
    # TODO: Call welcome_message
  end
  
  # 🎯 TODO: Add start_game method (main game loop)
  def start_game
    # TODO: Create infinite loop
    # TODO: Show game status, get player choice, process choice
    # TODO: Break loop when player quits
    # TODO: Add "Press Enter to continue" pauses
  end
  
  # 🎯 TODO: Add collect_powerup_action method
  def collect_powerup_action
    # TODO: Check if level is completed (return early if so)
    # TODO: Show available powerups
    # TODO: Get user choice
    # TODO: Validate choice and collect powerup
    # TODO: Remove powerup from level
  end
  
  # 🎯 TODO: Add complete_level_action method
  def complete_level_action
    # TODO: Check if level already completed
    # TODO: Check if Mario has enough points (200+ required)
    # TODO: Complete level and increment counter
    # TODO: Show bonus points message
  end
  
  # 🎯 TODO: Add show_inventory_action method
  def show_inventory_action
    # TODO: Display Mario's inventory
    # TODO: Show special abilities
  end
  
  # 🎯 TODO: Add next_level_action method
  def next_level_action
    # TODO: Check if current level is completed
    # TODO: Generate next level name and difficulty
    # TODO: Create new Level instance
    # TODO: Show transition message
  end
  
  # 🎯 TODO: Add quit_game_action method
  def quit_game_action
    # TODO: Show final stats
    # TODO: Thank player
  end
  
  private
  
  # 🎯 TODO: Add welcome_message method
  def welcome_message
    # TODO: Print welcome banner
  end
  
  # 🎯 TODO: Add show_game_status method
  def show_game_status
    # TODO: Print Mario's status
    # TODO: Print current level info
    # TODO: Add visual separators
  end
  
  # 🎯 TODO: Add get_player_choice method
  def get_player_choice
    # TODO: Show menu options
    # TODO: Get and return user input as integer
  end
  
  # 🎯 TODO: Add valid_powerup_choice? method
  def valid_powerup_choice?(index)
    # TODO: Check if index is valid for available powerups
  end
  
  # 🎯 TODO: Add show_abilities method
  def show_abilities
    # TODO: Check Mario's abilities and display them
  end
end