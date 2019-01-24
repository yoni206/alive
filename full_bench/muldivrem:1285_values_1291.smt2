(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x7554 (and (distinct (bvurem ((_ zero_extend 44) %X) ((_ zero_extend 44) %Y)) ((_ zero_extend 44) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 58)) true) $x7554)))
(check-sat)
