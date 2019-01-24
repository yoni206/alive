(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(assert
 (let (($x13389 (and (distinct (bvudiv ((_ zero_extend 2) %X) ((_ zero_extend 2) %Y)) ((_ zero_extend 2) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 42)) true) $x13389)))
(check-sat)
