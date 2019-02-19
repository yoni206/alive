(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x24038 (and (distinct (bvurem ((_ zero_extend 36) %X) ((_ zero_extend 36) %Y)) ((_ zero_extend 36) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 58)) true) $x24038)))
(check-sat)
