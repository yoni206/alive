(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x18970 (and (distinct (bvurem ((_ zero_extend 9) %X) ((_ zero_extend 9) %Y)) ((_ zero_extend 9) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 9) %Y) (_ bv0 62)) true) $x18970)))
(check-sat)
