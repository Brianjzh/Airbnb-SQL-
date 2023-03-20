SELECT id, host_name, price, property_type, accommodates, number_of_reviews, review_scores_rating, MAX(review_scores_rating) as max_value 
FROM airbnb_vancouver.listings

GROUP BY id, host_name, property_type, accommodates, price, number_of_reviews, review_scores_rating
ORDER BY review_scores_rating DESC

