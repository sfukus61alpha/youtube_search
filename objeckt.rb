class TASK
  attr_accessor :id, :name, :kuwa
  def initialize(id,name,kuwa)
    @id = id
    @name = name
    @kuwa = kuwa
  end
end


task1 = TASK.new(1,"ボケナス1","ボケナスビを食べる1")
task2 = TASK.new(2,"ボケナス2","ボケナスビを食べる2")
task3 = TASK.new(3,"ボケナス3","ボケナスビを食べる3")

puts task1.id
puts task2.name
puts task3.kuwa





require 'google/apis/youtube_v3'

youtube = Google::Apis::YoutubeV3::YouTubeService.new

youtube.key = "APIキー"


youtube_search_list = youtube.list_searches("id,snippet", type: "video", q: "プログラミング", max_results: 10)

puts youtube_search_list
