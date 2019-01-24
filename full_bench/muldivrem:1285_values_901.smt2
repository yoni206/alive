(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x6128 (and (distinct (bvurem ((_ zero_extend 2) %X) ((_ zero_extend 2) %Y)) ((_ zero_extend 2) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 62)) true) $x6128)))
(check-sat)
