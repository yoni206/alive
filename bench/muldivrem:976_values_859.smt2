(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x1176 (and (distinct (bvudiv ((_ zero_extend 36) %X) ((_ zero_extend 36) %Y)) ((_ zero_extend 36) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 36) %Y) (_ bv0 42)) true) $x1176)))
(check-sat)
