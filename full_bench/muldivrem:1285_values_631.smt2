(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x8871 (and (distinct (bvurem ((_ zero_extend 38) %X) ((_ zero_extend 38) %Y)) ((_ zero_extend 38) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 57)) true) $x8871)))
(check-sat)
