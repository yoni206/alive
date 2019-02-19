(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x8970 (and (distinct (bvurem ((_ zero_extend 18) %X) ((_ zero_extend 18) %Y)) ((_ zero_extend 18) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 18) %Y) (_ bv0 20)) true) $x8970)))
(check-sat)
