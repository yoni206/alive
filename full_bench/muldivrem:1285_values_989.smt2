(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x12052 (and (distinct (bvurem ((_ zero_extend 16) %X) ((_ zero_extend 16) %Y)) ((_ zero_extend 16) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 16) %Y) (_ bv0 44)) true) $x12052)))
(check-sat)
