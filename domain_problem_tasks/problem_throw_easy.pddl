(define (problem youbot)
  (:domain youbot-domain)
  (:objects start trash ws1 ws2 h - ws mela banana - object)
  (:init (emptyhand) (not(detected mela)) (r-at start) (h-at h) (on-ws mela ws2) (on-ws banana ws1) (have-human mela))
  (:goal (and (r-at start) (on-ws mela trash)))
)
