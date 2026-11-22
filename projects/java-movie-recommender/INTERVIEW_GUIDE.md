# Interview and demo preparation — Java Movie Recommender

**Portfolio page:** [README](README.md)  
**Demo:** https://192-175-23-105.cloud-xip.com/recommender.php?id=oI6jmrUXilPMFC

## Two-minute live walkthrough

1. Explain that this is a Duke University course-hosted educational recommender, not an independently hosted production product.
2. Open the unique demo link in a fresh Incognito window.
3. Point out the movie rating list (more than five movies).
4. Select ratings and press Submit Ratings.
5. Show movie title, year, genre, poster and the ranked HTML table.
6. Explain that different rating preferences can lead to different matches. Do not promise that every input changes the results.
7. Mention that course-hosted URLs can stop working, so have a screen recording as backup.

## Technical explanation

The conceptual process is user-based collaborative filtering: compare how people rate overlapping movies; rank positively similar raters; aggregate their ratings for unseen movies; sort and present recommendations. This is a traditional recommendation algorithm, not an LLM or deep-learning model.

## Questions to rehearse

**Q: What problem does it solve?**  
It helps users discover movies from the preferences of people with overlapping rating patterns.

**Q: Why is collaborative filtering useful?**  
It uses community rating patterns and does not require manually written genre rules for every recommendation.

**Q: What is a similarity score?**  
A numeric indication of how closely two users' rating preferences align on movies both have rated.

**Q: What about cold start?**  
New visitors need to give some ratings before meaningful similarity can be calculated.

**Q: What did you personally do?**  
Be specific and truthful: I used AI assistance while preparing the course submission files, uploaded compiled code to the Duke-provided platform, diagnosed a missing-file problem, re-uploaded a repaired archive, and verified the rating flow and result table in an Incognito session. Do not claim to have independently built the hosting platform or every Java class.

**Q: What did you learn?**  
Java/OOP and collections, user-rating similarity, weighted ranking, deploying and validating a course-hosted Java recommender, and the difference between functional demos and production services.

**Q: How would you improve it?**  
For a separate original implementation, add a Java REST API, a controlled dataset and tests; evaluate Precision@K and NDCG; build a responsive frontend; deploy to independent hosting; consider content-based cold-start recommendations.

## Evidence scope

On 22 Nov 2026, screenshots captured the successful Duke upload message, accessible rating form in Incognito, and populated recommendations table after selecting ratings. These are functional demo observations only, not audited performance claims. The certificate and peer grade were pending at the time of writing.

## Sharing policy

This guide deliberately does not include assessed source files or exact implementation solutions. Follow course rules and disclose AI assistance where required.
