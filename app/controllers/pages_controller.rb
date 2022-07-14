class PagesController < ApplicationController
  def home
  end

  def show
    distance_in_seconds = (2.days.since(Time.now) - Time.zone.now).round

    blob = GifCountdown.generate(distance_in_seconds: distance_in_seconds, duration: 10)
    send_data blob, type: 'image/gif', disposition: 'inline'
  end
end
