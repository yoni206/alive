(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let (($x18469 (and (distinct (bvurem ((_ zero_extend 1) %X) ((_ zero_extend 1) %Y)) ((_ zero_extend 1) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 50)) true) $x18469)))
(check-sat)
