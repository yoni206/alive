(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x4392 (and (distinct (bvudiv ((_ zero_extend 6) %X) ((_ zero_extend 6) %Y)) ((_ zero_extend 6) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 6) %Y) (_ bv0 44)) true) $x4392)))
(check-sat)
