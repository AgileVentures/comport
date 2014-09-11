Rails.application.routes.draw do

  get 'home/index'
  get 'home/feed'

  # mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)
end
