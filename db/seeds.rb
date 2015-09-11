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
                        x_tolerance:    0.0139,
                        y_coordinate:   0.3572,
                        y_tolerance:    0.0494,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )

Character.create!(      name:           "Wizard",
                        puzzles_id:     1, #Gobbling Gluttons
                        x_coordinate:   0.8573,
                        x_tolerance:    0.0358,
                        y_coordinate:   0.8772,
                        y_tolerance:    0.0906,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )

Character.create!(      name:           "Key",
                        puzzles_id:     1, #Gobbling Gluttons
                        x_coordinate:   0.6646,
                        x_tolerance:    0.0076,
                        y_coordinate:   0.8633,
                        y_tolerance:    0.0084,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
# Character.create!(      name:           "Watcher",
#                         puzzles_id:     1, #Gobbling Gluttons
#                         x_coordinate:   0.3823,
#                         x_tolerance:    0.0101,
#                         y_coordinate:   0.8167,
#                         y_tolerance:    0.0294,
#                         created_at:     Time.now,
#                         updated_at:     Time.now
#                         )
# additional watcher: X: 0.8205, Y: 0.2078
Character.create!(      name:           "Wenda",
                        puzzles_id:     1, #Gobbling Gluttons
                        x_coordinate:   0.3903,
                        x_tolerance:    0.0097,
                        y_coordinate:   0.3394,
                        y_tolerance:    0.0455,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Woof",
                        puzzles_id:     1, #Gobbling Gluttons
                        x_coordinate:   0.6865,
                        x_tolerance:    0.0142,
                        y_coordinate:   0.6283,
                        y_tolerance:    0.0067,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Bone",
                        puzzles_id:     1, #Gobbling Gluttons
                        x_coordinate:   0.6615,
                        x_tolerance:    0.0077,
                        y_coordinate:   0.6544,
                        y_tolerance:    0.0089,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Odlaw",
                        puzzles_id:     1, #Gobbling Gluttons
                        x_coordinate:   0.4049,
                        x_tolerance:    0.0111,
                        y_coordinate:   0.6172,
                        y_tolerance:    0.0323,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Camera",
                        puzzles_id:     1, #Gobbling Gluttons
                        x_coordinate:   0.3917,
                        x_tolerance:    0.0115,
                        y_coordinate:   0.7783,
                        y_tolerance:    0.0100,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Scroll",
                        puzzles_id:     1, #Gobbling Gluttons
                        x_coordinate:   0.5795,
                        x_tolerance:    0.0083,
                        y_coordinate:   0.5717,
                        y_tolerance:    0.0128,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Binoculars",
                        puzzles_id:     1, #Gobbling Gluttons
                        x_coordinate:   0.8847,
                        x_tolerance:    0.0139,
                        y_coordinate:   0.5339,
                        y_tolerance:    0.0122,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Waldo",
                        puzzles_id:     2, #Troy
                        x_coordinate:   0.1701,
                        x_tolerance:    0.0089,
                        y_coordinate:   0.8534,
                        y_tolerance:    0.0317,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Wizard",
                        puzzles_id:     2, #Troy
                        x_coordinate:   0.2921,
                        x_tolerance:    0.0071,
                        y_coordinate:   0.1384,
                        y_tolerance:    0.0186,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Wenda",
                        puzzles_id:     2, #Troy
                        x_coordinate:   0.7597,
                        x_tolerance:    0.0078,
                        y_coordinate:   0.7675,
                        y_tolerance:    0.0020,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Woof",
                        puzzles_id:     2, #Troy
                        x_coordinate:   0.6149,
                        x_tolerance:    0.0081,
                        y_coordinate:   0.7084,
                        y_tolerance:    0.0082,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Odlaw",
                        puzzles_id:     2, #Troy
                        x_coordinate:   0.8678,
                        x_tolerance:    0.0213,
                        y_coordinate:   0.8277,
                        y_tolerance:    0.0067,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Binoculars",
                        puzzles_id:     2, #Troy
                        x_coordinate:   0.8858,
                        x_tolerance:    0.0074,
                        y_coordinate:   0.7292,
                        y_tolerance:    0.0076,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Bone",
                        puzzles_id:     2, #Troy
                        x_coordinate:   0.6467,
                        x_tolerance:    0.0063,
                        y_coordinate:   0.7867,
                        y_tolerance:    0.0071,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Key",
                        puzzles_id:     2, #Troy
                        x_coordinate:   0.0863,
                        x_tolerance:    0.0057,
                        y_coordinate:   0.8753,
                        y_tolerance:    0.0109,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Camera",
                        puzzles_id:     2, #Troy
                        x_coordinate:   0.2903,
                        x_tolerance:    0.0064,
                        y_coordinate:   0.6193,
                        y_tolerance:    0.0087,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Scroll",
                        puzzles_id:     2, #Troy
                        x_coordinate:   0.6701,
                        x_tolerance:    0.0092,
                        y_coordinate:   0.9245,
                        y_tolerance:    0.0098,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Waldo",
                        puzzles_id:     3, #Robin Hood
                        x_coordinate:   0.6304,
                        x_tolerance:    0.0118,
                        y_coordinate:   0.6891,
                        y_tolerance:    0.0279,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Wizard",
                        puzzles_id:     3, #Robin Hood
                        x_coordinate:   0.3964,
                        x_tolerance:    0.0164,
                        y_coordinate:   0.4726,
                        y_tolerance:    0.0418,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Wenda",
                        puzzles_id:     3, #Robin Hood
                        x_coordinate:   0.7963,
                        x_tolerance:    0.0099,
                        y_coordinate:   0.3005,
                        y_tolerance:    0.0278,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Woof",
                        puzzles_id:     3, #Robin Hood
                        x_coordinate:   0.2929,
                        x_tolerance:    0.0099,
                        y_coordinate:   0.4250,
                        y_tolerance:    0.0112,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Odlaw",
                        puzzles_id:     3, #Robin Hood
                        x_coordinate:   0.2342,
                        x_tolerance:    0.0124,
                        y_coordinate:   0.6285,
                        y_tolerance:    0.0278,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Scroll",
                        puzzles_id:     3, #Robin Hood
                        x_coordinate:   0.9585,
                        x_tolerance:    0.0100,
                        y_coordinate:   0.9218,
                        y_tolerance:    0.0113,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Binoculars",
                        puzzles_id:     3, #Robin Hood
                        x_coordinate:   0.8493,
                        x_tolerance:    0.0116,
                        y_coordinate:   0.9609,
                        y_tolerance:    0.0139,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Key",
                        puzzles_id:     3, #Robin Hood
                        x_coordinate:   0.4769,
                        x_tolerance:    0.0100,
                        y_coordinate:   0.8841,
                        y_tolerance:    0.0112,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Bone",
                        puzzles_id:     3, #Robin Hood
                        x_coordinate:   0.5449,
                        x_tolerance:    0.0100,
                        y_coordinate:   0.9097,
                        y_tolerance:    0.0139,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )
Character.create!(      name:           "Camera",
                        puzzles_id:     3, #Robin Hood
                        x_coordinate:   0.1075,
                        x_tolerance:    0.0161,
                        y_coordinate:   0.9380,
                        y_tolerance:    0.0116,
                        created_at:     Time.now,
                        updated_at:     Time.now
                        )