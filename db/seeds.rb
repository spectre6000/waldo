Puzzle.create!(         name:           "The Gobbling Gluttons",
                        file_name:      "gobbling_gluttons.jpg",
                        thumb:          "gobbling_gluttons_thumb.jpg", 
                        cssid:          "gluttons",
                        width:          2880,
                        height:         1800,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )

Puzzle.create!(         name:           "Horseplay in Troy",
                        file_name:      "troy.jpg",
                        thumb:          "troy_thumb.jpg", 
                        cssid:          "troy",
                        width:          2828,
                        height:         1828,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )

Puzzle.create!(         name:           "Robin Hood's Merry Mess-up",
                        file_name:      "robin_hood.jpg",
                        thumb:          "robin_hood_thumb.jpg", 
                        cssid:          "robin_hood",
                        width:          3544,
                        height:         2226,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )

Character.create!(      name:           "Waldo",
                        puzzles_id:     1, #Gobbling Gluttons
                        x_coordinate:   0.5701,
                        x_tolerance:    0.01,
                        y_coordinate:   0.3572,
                        y_tolerance:    0.04,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )

# Character.create!(      name:           "Wizard",
#                         puzzles_id:     1, #Gobbling Gluttons
#                         x_coordinate:   0.8573,
#                         x_tolerance:    0.03,
#                         y_coordinate:   0.8772,
#                         y_tolerance:    0.09,
#                         created_at:     Time.now,
#                         updated_at:     Time.now
#                         )

# Character.create!(      name:           "Key",
#                         puzzles_id:     1, #Gobbling Gluttons
#                         x_coordinate:   0.6646,
#                         x_tolerance:    0.01,
#                         y_coordinate:   0.8633,
#                         y_tolerance:    0.01,
#                         created_at:     Time.now,
#                         updated_at:     Time.now
#                         )