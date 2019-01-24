(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x17560 (and (distinct (bvurem ((_ zero_extend 50) %X) ((_ zero_extend 50) %Y)) ((_ zero_extend 50) (bvurem %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 50) %Y) (_ bv0 55)) true) $x17560)))
(check-sat)
