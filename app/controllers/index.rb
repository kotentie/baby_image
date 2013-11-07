get '/' do
  # Look in app/views/index.erb
  erb :index
end

get 'users/:user_id/albums' do

end

get 'albums/:album_id' do

end

get 'albums/:album_id/:photo_id' do

end


post '/albums/:id' do
    photo = current_user.albums.find(params[:id]).photos.new()
    photo.file = params[:image]
    photo.save
end


