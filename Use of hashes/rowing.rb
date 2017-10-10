@types_of_boat = {
  single_scull: {
    oars: 2,
    crew: 1
  },
  eight: {
    oars: 8,
    crew: 9
  },
  four: {
    oars: 4,
    crew: 5
  },
  double: {
    oars: 4,
    crew: 2
  },
  pair:{
    oars: 2,
    crew: 2
  }
}

puts @types_of_boat[:four][:crew]

def find_crew(boat_type)
  for boat, name in @types_of_boat
    if boat == boat_type
      return name[:crew]
    end
  end
end

puts find_crew(:eight)
