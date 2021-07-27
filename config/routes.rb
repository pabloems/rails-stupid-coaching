Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # LLAMO AL CONTROLADOR DE QUESTIONS Y A SUS MÉTODOS.
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer"
end
