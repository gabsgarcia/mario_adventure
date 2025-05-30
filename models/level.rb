# ===============================================
# LEVEL MODEL
# Students will implement this during live coding
# ===============================================

class Level
  # 🎯 TODO: Add attr_reader and attr_accessor as needed
  # name, difficulty (read only), available_powerups (read only), completed (read/write)
  
  # 🎯 TODO: Add initialize method
  def initialize(name, difficulty)
    # TODO: Set instance variables
    # @name = 
    # @difficulty = 
    # @available_powerups = 
    # @completed = 
  end
  
  # 🎯 TODO: Add info method
  # Should return level info string for display
  def info
    # TODO: Return formatted string like "🏰 World 1-1 (Easy) - ✅ COMPLETED"
    # Use ✅ for completed, ⏳ for in progress
  end
  
  # 🎯 TODO: Add show_powerups method
  # Should display all available powerups with numbers
  def show_powerups
    # TODO: Print header like "🎁 Available Power-ups in World 1-1:"
    # TODO: Loop through available_powerups with index
    # TODO: Print each like "1. 🍄 Super Mushroom (+100 points) - Grow bigger!"
  end
  
  # 🎯 TODO: Add complete! method
  # Should mark level as completed and show success message
  def complete!
    # TODO: Set @completed to true
    # TODO: Print success message
  end
  
  # 🎯 TODO: Add powerup_at method
  # Should return powerup at given index (for user selection)
  def powerup_at(index)
    # TODO: Return powerup from available_powerups array
    # TODO: Handle invalid index (return nil)
  end
  
  # 🎯 TODO: Add remove_powerup method
  # Should remove powerup from available list (when collected)
  def remove_powerup(powerup)
    # TODO: Remove powerup from @available_powerups array
  end
  
  private
  
  # 🎯 TODO: Add generate_powerups method (private)
  # Should randomly select powerups for this level
  def generate_powerups
    # TODO: Get random sample from PowerUp.all_types
    # TODO: Return 3-5 random powerups
    # Hint: PowerUp.all_types.sample(rand(3..5))
  end
end
