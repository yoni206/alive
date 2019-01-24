(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x574 (and (distinct (bvurem ((_ zero_extend 25) %X) ((_ zero_extend 25) %Y)) ((_ zero_extend 25) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 36)) true) $x574)))
(check-sat)
