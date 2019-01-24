(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x3682 (and (distinct (bvurem ((_ zero_extend 36) %X) ((_ zero_extend 36) %Y)) ((_ zero_extend 36) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 54)) true) $x3682)))
(check-sat)
