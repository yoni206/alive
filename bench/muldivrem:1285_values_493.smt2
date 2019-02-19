(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x10264 (and (distinct (bvurem ((_ zero_extend 54) %X) ((_ zero_extend 54) %Y)) ((_ zero_extend 54) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 54) %Y) (_ bv0 62)) true) $x10264)))
(check-sat)
