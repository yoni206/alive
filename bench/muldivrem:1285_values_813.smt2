(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x9334 (and (distinct (bvurem ((_ zero_extend 45) %X) ((_ zero_extend 45) %Y)) ((_ zero_extend 45) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 50)) true) $x9334)))
(check-sat)
