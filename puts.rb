users = ["satou","tanaka","yamada","shimizu","yanagi","obata"]

users.shuffle!

team_a = []
team_b = []

users.each.with_index(1) do |user,i|

  if i.odd?
    team_a << user
  else
    team_b << user
  end
end

text = "チームA\n"
team_a.each do |user|
  text += "#{user}さん\n"
end

text += "\nチームB\n"
team_b.each do |user|
  text += "#{user}さん\n"
end

puts text
