json.content @race.passage
json.racerStats @race.racer_stats do |stat|
  json.wpm stat.wpm
	json.username stat.user.username
	json.userId stat.user_id
end