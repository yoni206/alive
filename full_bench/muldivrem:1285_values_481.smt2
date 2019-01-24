(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x8726 (and (distinct (bvurem ((_ zero_extend 44) %X) ((_ zero_extend 44) %Y)) ((_ zero_extend 44) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 57)) true) $x8726)))
(check-sat)
