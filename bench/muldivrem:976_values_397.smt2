(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x14394 (and (distinct (bvudiv ((_ zero_extend 38) %X) ((_ zero_extend 38) %Y)) ((_ zero_extend 38) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 38) %Y) (_ bv0 55)) true) $x14394)))
(check-sat)
