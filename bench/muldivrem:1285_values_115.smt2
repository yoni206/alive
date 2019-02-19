(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x13633 (and (distinct (bvurem ((_ zero_extend 54) %X) ((_ zero_extend 54) %Y)) ((_ zero_extend 54) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 54) %Y) (_ bv0 55)) true) $x13633)))
(check-sat)
