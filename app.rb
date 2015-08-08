require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/result_page') do
  sentence = params.fetch('sentence')
  count = params.fetch('count')
  @result = params.fetch('count').word_count()
  erb(:result)
end
