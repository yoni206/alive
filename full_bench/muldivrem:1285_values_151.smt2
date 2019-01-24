(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x7598 (and (distinct (bvurem ((_ zero_extend 44) %X) ((_ zero_extend 44) %Y)) ((_ zero_extend 44) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 44) %Y) (_ bv0 54)) true) $x7598)))
(check-sat)
