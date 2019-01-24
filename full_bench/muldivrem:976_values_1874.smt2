(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x19619 (and (distinct (bvudiv ((_ zero_extend 11) %X) ((_ zero_extend 11) %Y)) ((_ zero_extend 11) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 11) %Y) (_ bv0 28)) true) $x19619)))
(check-sat)
