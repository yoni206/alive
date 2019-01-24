(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x22000 (and (distinct (bvurem ((_ zero_extend 39) %X) ((_ zero_extend 39) %Y)) ((_ zero_extend 39) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 39) %Y) (_ bv0 49)) true) $x22000)))
(check-sat)
