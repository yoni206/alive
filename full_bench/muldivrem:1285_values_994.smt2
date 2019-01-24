(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x12268 (and (distinct (bvurem ((_ zero_extend 20) %X) ((_ zero_extend 20) %Y)) ((_ zero_extend 20) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 20) %Y) (_ bv0 48)) true) $x12268)))
(check-sat)
