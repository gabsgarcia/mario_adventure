# ===============================================
# MARIO MODEL
# Students will implement this during live coding
# ===============================================

class Mario
  # 🎯 TODO: Add attr_reader and attr_accessor as needed
  # name (read only), powerups_collected (read only), lives (read/write), current_form (read only)
  
  # 🎯 TODO: Add initialize method
  def initialize(name = "Mario")
    # TODO: Set instance variables
    # @name = 
    # @powerups_collected = 
    # @lives = 
    # @current_form = 
  end
  
  # 🎯 TODO: Add collect_powerup method
  # Should add powerup to collection and update Mario's form
  def collect_powerup(powerup)
    # TODO: Add powerup to @powerups_collected array
    # TODO: Call update_form method
    # TODO: Show a success message
  end
  
  # 🎯 TODO: Add total_points method
  # Should calculate sum of all collected powerup points
  def total_points
    # TODO: Use Ruby enumerable method to sum points
    # Hint: @powerups_collected.sum(&:points)
  end
  
  # 🎯 TODO: Add has_ability? method
  # Should check if Mario has collected a powerup with specific ability
  def has_ability?(ability_keyword)
    # TODO: Check if any collected powerup's ability includes the keyword
    # Hint: Use any? method
  end
  
  # 🎯 TODO: Add status method
  # Should return current status string for display
  def status
    # TODO: Return formatted string like "🔴 Small Mario | 💰 150 points | ❤️ 3 lives"
  end
  
  # 🎯 TODO: Add inventory method
  # Should show grouped count of collected powerups
  def inventory
    # TODO: Group powerups by name and count them
    # TODO: Return formatted string showing inventory
  end
  
  private
  
  # 🎯 TODO: Add update_form method (private)
  # Should change Mario's form based on collected powerup
  def update_form(powerup)
    # TODO: Use case/when to update @current_form based on powerup.name
    # Super Mushroom -> "Super Mario"
    # Fire Flower -> "Fire Mario"  
    # Star -> "Star Mario"
    # 1UP Mushroom -> increase @lives
  end
  
  # 🎯 TODO: Add current_form_emoji method (private)
  # Should return emoji based on current form
  def current_form_emoji
    # TODO: Return appropriate emoji for each form
    # Small Mario: 🔴, Super Mario: 🟢, Fire Mario: 🔥, Star Mario: ⭐
  end
end
