(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x18471 (and (distinct (bvudiv ((_ zero_extend 23) %X) ((_ zero_extend 23) %Y)) ((_ zero_extend 23) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 36)) true) $x18471)))
(check-sat)
