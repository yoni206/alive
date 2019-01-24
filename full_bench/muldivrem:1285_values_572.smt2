(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x14269 (and (distinct (bvurem ((_ zero_extend 32) %X) ((_ zero_extend 32) %Y)) ((_ zero_extend 32) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 52)) true) $x14269)))
(check-sat)
