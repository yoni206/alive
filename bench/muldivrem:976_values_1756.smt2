(set-info :status unknown)
(declare-fun %Y () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x24580 (and (distinct (bvudiv ((_ zero_extend 5) %X) ((_ zero_extend 5) %Y)) ((_ zero_extend 5) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 28)) true) $x24580)))
(check-sat)
