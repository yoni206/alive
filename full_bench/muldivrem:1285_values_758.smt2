(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x2074 (and (distinct (bvurem ((_ zero_extend 30) %X) ((_ zero_extend 30) %Y)) ((_ zero_extend 30) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 30) %Y) (_ bv0 33)) true) $x2074)))
(check-sat)
