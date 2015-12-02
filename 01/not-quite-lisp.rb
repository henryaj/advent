santas_instructions = ARGV[0]

up = santas_instructions.count('(')
down = santas_instructions.count(')')

puts up - down
