(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x10439 (and (distinct (bvurem ((_ zero_extend 1) %X) ((_ zero_extend 1) %Y)) ((_ zero_extend 1) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 1) %Y) (_ bv0 58)) true) $x10439)))
(check-sat)
