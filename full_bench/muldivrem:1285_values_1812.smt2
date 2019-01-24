(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x22729 (and (distinct (bvurem ((_ zero_extend 39) %X) ((_ zero_extend 39) %Y)) ((_ zero_extend 39) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 51)) true) $x22729)))
(check-sat)
