(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x20491 (and (distinct (bvurem ((_ zero_extend 24) %X) ((_ zero_extend 24) %Y)) ((_ zero_extend 24) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 59)) true) $x20491)))
(check-sat)
