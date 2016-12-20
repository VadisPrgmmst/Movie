title = ARGV[0].capitalize

good_movie = %w(Matrix Leon Furious)
bad_movie = %w(Lost Terminator Gladiator)

if good_movie.include? title
  puts "#{title} is a good movie"
elsif bad_movie.include? title
  puts "#{title} is a bad movie"
else
  puts "Haven't seen #{title} yet"
end
