import item
 
class Player():
    def __init__(self):
        self.inventory = [item.Gold(15), item.Rock()]
        self.hp = 100
        self.location_x, self.location_y = world.starting_position
        self.victory = False
 
    def is_alive(self):
        return self.hp > 0
 
    def print_inventory(self):
        for item in self.inventory:
            print(item, '\n')
            class MoveNorth(Action):
    def __init__(self):
        super().__init__(method=Player.move_north, name='Move north', hotkey='w')
 
 
