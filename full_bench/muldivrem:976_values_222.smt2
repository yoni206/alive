(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x7931 (and (distinct (bvudiv ((_ zero_extend 24) %X) ((_ zero_extend 24) %Y)) ((_ zero_extend 24) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 27)) true) $x7931)))
(check-sat)
