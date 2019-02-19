(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x124 (and (distinct (bvurem ((_ zero_extend 36) %X) ((_ zero_extend 36) %Y)) ((_ zero_extend 36) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 51)) true) $x124)))
(check-sat)
