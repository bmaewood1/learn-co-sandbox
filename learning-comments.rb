
songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]



def list(songs)
  songs.each_with_index{ |song, index| puts "#{index + 1}. #{song}" }
end

list(songs)



def play(songs)
  puts "Please enter a song name or number"
  input = gets.chomp
  num = songs.length
    if input.to_i <= num && input.to_i >= 0
      puts "Playing #{songs[input.to_i - 1]}"
    elsif songs[input.to_s] != nil
      puts "Playing #{input}"
    else
      puts "Invalid input, please try again"
    end
end

play(songs)


