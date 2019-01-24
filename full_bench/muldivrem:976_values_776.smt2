(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x16360 (and (distinct (bvudiv ((_ zero_extend 41) %X) ((_ zero_extend 41) %Y)) ((_ zero_extend 41) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 41) %Y) (_ bv0 52)) true) $x16360)))
(check-sat)
