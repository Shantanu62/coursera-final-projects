# Java Movie Recommendation System — Portfolio Case Study

**Status:** Working educational prototype (course-hosted demo); peer-grade/certificate pending as of 22 November 2026.  
**Course:** Duke University, *Java Programming: Build a Recommendation System* (Coursera).  
**Live interactive demo:** https://192-175-23-105.cloud-xip.com/recommender.php?id=oI6jmrUXilPMFC

> **Scope and attribution:** This is a course-based recommender exercise built using Duke University's provided web upload/runtime and movie-rating datasets. The submitted Java code was prepared with AI assistance, and the learner performed the uploading, live testing and result verification. This showcase documents the verified experience; it does **not** claim an independently developed production service. The submitted solution files are intentionally not published here, in respect of academic-integrity and code-sharing requirements.

## What it does

A visitor rates a selection of movies. The Java recommender uses rating overlap between people to rank unseen movies. The Duke-hosted web interface displays recommended titles, years, genres and posters in an HTML table.

## Demonstrated behavior

- A public URL opened in an Incognito browser and displayed more than five movies to rate.
- Rating submission returned a populated HTML recommendations table.
- The captured results included *Life of Pi*, *Despicable Me 2*, *The Conjuring* and other movie suggestions.
- The demo was observed working on **22 November 2026**. The hosting platform is externally managed; subsequent uptime is not guaranteed.

## Conceptual architecture

```text
Duke-hosted rating form
       |
       v
Visitor movie ratings
       |
       v
Java user-based collaborative filtering
  - compare overlapping ratings
  - find similar raters
  - weighted aggregation
  - rank unseen movies
       |
       v
Duke-hosted HTML results table
 (title, year, genre, poster)
```

**Relevant concepts:** Java; object-oriented programming; collections; rating similarity; collaborative filtering; ranking; basic HTML output; functional validation.

## Quick demo (for reviewers)

1. Open the [live demo](https://192-175-23-105.cloud-xip.com/recommender.php?id=oI6jmrUXilPMFC).
2. Rate at least five movies and select **Submit Ratings**.
3. Look for a table of recommended movies with their titles, years, genres and posters.
4. Try a different rating profile in a new private window and compare outputs.

The URL above goes to an educational external platform. It may become unavailable or lose the uploaded project without notice. There is no independent backup deployment claimed here.

## Boundaries and improvements

This is **not** a Netflix-scale recommendation service, not an LLM or generative-AI application, and does not establish deployed cloud infrastructure, A/B experiments, measured Precision@K or customer impact.

Potential *future* independent extensions: build an original Java/Spring Boot API and frontend; use a legally distributable sample dataset; add offline ranking evaluation (e.g. Precision@10); persist user feedback; containerize/deploy an independently authored implementation.

## Academic integrity

This repository contains **portfolio documentation only** and not the graded Coursera source/compiled submissions or any course-owned datasets. Check the course/instructor sharing and AI-use policies before publishing assessed work.

## Additional context

- [Duke's course](https://www.coursera.org/learn/java-programming-recommender)
- [Coursera Honor Code](https://www.coursera.org/about/terms)
