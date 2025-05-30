# ===============================================
# POWERUP MODEL
# Students will implement this during live coding
# ===============================================

class PowerUp
  # 🎯 TODO: Add attr_reader for name, points, ability, emoji
  
  # 🎯 TODO: Add initialize method
  # Should accept name, points, ability, emoji as parameters
  def initialize(name, points, ability, emoji)
    # TODO: Set instance variables
  end
  
  # 🎯 TODO: Add description method
  # Should return: "🍄 Super Mushroom (+100 points) - Grow bigger!"
  def description
    # TODO: Implement this method
  end
  
  # 🎯 TODO: Add class method all_types
  # Should return array of PowerUp objects using POWERUP_TYPES data
  def self.all_types
    # TODO: Create PowerUp objects from POWERUP_TYPES
    
  end
  
  # 🎯 TODO: Add to_s method for easy printing
  def to_s
    # TODO: Return description
  end
end
