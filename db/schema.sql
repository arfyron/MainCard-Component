CREATE TABLE moviestable (
  id INT PRIMARY KEY,
  title text,
  year INT,
  video text,
  image text,
  ac_tomatometer INT,
  ac_average_rating FLOAT,
  ac_reviews_counted INT,
  ac_fresh INT,
  ac_rotten INT,
  consensus text,
  audience_score INT,
  aud_average_rating FLOAT,
  user_ratings INT,
  tc_tomatometer INT,
  tc_average_rating FLOAT,
  tc_reviews_counted INT,
  tc_fresh INT,
  tc_rotten INT
)