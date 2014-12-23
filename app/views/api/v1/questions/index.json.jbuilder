json.questions @questions, partial: 'api/v1/questions/question', as: :question
json.total_count @questions.count
