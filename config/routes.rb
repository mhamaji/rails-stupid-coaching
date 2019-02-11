Rails.application.routes.draw do
  get 'questions/ask'
  get 'questions/answer'
  get 'answer', to: 'questions#answer'
  get root to: 'questions#ask'
  get 'ask', to: 'questions#ask'
end
