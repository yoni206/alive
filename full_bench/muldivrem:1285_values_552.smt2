(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x13669 (and (distinct (bvurem ((_ zero_extend 45) %X) ((_ zero_extend 45) %Y)) ((_ zero_extend 45) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 45) %Y) (_ bv0 52)) true) $x13669)))
(check-sat)
