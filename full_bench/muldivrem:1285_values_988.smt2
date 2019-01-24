(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x12532 (and (distinct (bvurem ((_ zero_extend 12) %X) ((_ zero_extend 12) %Y)) ((_ zero_extend 12) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 12) %Y) (_ bv0 40)) true) $x12532)))
(check-sat)
