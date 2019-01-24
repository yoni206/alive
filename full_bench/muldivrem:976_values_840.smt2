(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x13433 (and (distinct (bvudiv ((_ zero_extend 58) %X) ((_ zero_extend 58) %Y)) ((_ zero_extend 58) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 58) %Y) (_ bv0 60)) true) $x13433)))
(check-sat)
