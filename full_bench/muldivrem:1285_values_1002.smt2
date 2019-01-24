(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x12164 (and (distinct (bvurem ((_ zero_extend 32) %X) ((_ zero_extend 32) %Y)) ((_ zero_extend 32) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 32) %Y) (_ bv0 60)) true) $x12164)))
(check-sat)
