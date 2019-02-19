(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x13051 (and (distinct (bvudiv ((_ zero_extend 31) %X) ((_ zero_extend 31) %Y)) ((_ zero_extend 31) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 64)) true) $x13051)))
(check-sat)
