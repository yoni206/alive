(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x6587 (and (distinct (bvurem ((_ zero_extend 25) %X) ((_ zero_extend 25) %Y)) ((_ zero_extend 25) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 25) %Y) (_ bv0 33)) true) $x6587)))
(check-sat)
