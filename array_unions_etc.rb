# unions are designated by a single |
# unions will remove repeated elements - no need for uniq
p [1, 2, 2, 4, 5, 6, 7, 7, 7 ] | [3, 4, 5, 22, 3, 55, 6] | [2, 3, 5, 6]

# minus - will remove elements from an existing array based

p [1, 1, 2, 2, 3, 3, 5, 6, 3, 2] - [1, 2]

# && - array intersection (common to both)

p [1, 2, 3, 4, 5, 6,] && [1, 2, 3,]
