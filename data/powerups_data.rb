# ===============================================
# POWERUPS DATA
# Pre-defined power-up types for the game
# ===============================================

# 🎯 KEY POINT: This simulates data that would come from a database in Rails
# In Rails, this would be PowerUp.all from the database

POWERUP_TYPES = [
  {
    name: "Super Mushroom",
    points: 100,
    ability: "Grow bigger!",
    emoji: "🍄"
  },
  {
    name: "Fire Flower", 
    points: 200,
    ability: "Throw fireballs!",
    emoji: "🌸"
  },
  {
    name: "Star",
    points: 300,
    ability: "Invincibility!",
    emoji: "⭐"
  },
  {
    name: "1UP Mushroom",
    points: 500,
    ability: "Extra life!",
    emoji: "💚"
  },
  {
    name: "Coin",
    points: 50,
    ability: "Shiny treasure!",
    emoji: "🪙"
  },
  {
    name: "Super Star",
    points: 400,
    ability: "Ultimate power!",
    emoji: "🌟"
  }
].freeze

# 🎯 KEY POINT: In Rails, this would be a class method or scope
# Example: PowerUp.all_types or PowerUp.available
def self.all_powerup_types
  POWERUP_TYPES
end