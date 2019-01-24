(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x11288 (and (distinct (bvurem ((_ zero_extend 21) %X) ((_ zero_extend 21) %Y)) ((_ zero_extend 21) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 56)) true) $x11288)))
(check-sat)
