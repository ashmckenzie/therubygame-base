Dir['lib/challenge_*.rb'].each do |f|
  require_relative "../#{f}"
end