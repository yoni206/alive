(set-info :status unknown)
(declare-fun %Y () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x7393 (and (distinct (bvurem ((_ zero_extend 2) %X) ((_ zero_extend 2) %Y)) ((_ zero_extend 2) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 56)) true) $x7393)))
(check-sat)
