(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x20680 (and (distinct (bvurem ((_ zero_extend 15) %X) ((_ zero_extend 15) %Y)) ((_ zero_extend 15) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 15) %Y) (_ bv0 59)) true) $x20680)))
(check-sat)
