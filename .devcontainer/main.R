library(mall)

llm_use(
  backend = "ollama",
  model = "deepseek-r1:1.5b",
  seed = 12345L
)

llm_vec_sentiment(
  "bad feeling"
)
