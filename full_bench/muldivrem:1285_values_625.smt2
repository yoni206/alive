(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x1536 (and (distinct (bvurem ((_ zero_extend 46) %X) ((_ zero_extend 46) %Y)) ((_ zero_extend 46) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 46) %Y) (_ bv0 57)) true) $x1536)))
(check-sat)
