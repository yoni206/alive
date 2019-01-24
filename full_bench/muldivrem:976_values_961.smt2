(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x4555 (and (distinct (bvudiv ((_ zero_extend 43) %X) ((_ zero_extend 43) %Y)) ((_ zero_extend 43) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 43) %Y) (_ bv0 50)) true) $x4555)))
(check-sat)
