require 'google/apis/youtube_v3'

# 動画データを取得できるオブジェクトを生成
youtube = Google::Apis::YoutubeV3::YouTubeService.new
# 先ほど作成したAPIキーをオブジェクトのプロパティーに代入
youtube.key = "APIキー"
