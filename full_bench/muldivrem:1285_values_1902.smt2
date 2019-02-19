(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x14927 (and (distinct (bvurem ((_ zero_extend 32) %X) ((_ zero_extend 32) %Y)) ((_ zero_extend 32) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 56)) true) $x14927)))
(check-sat)
