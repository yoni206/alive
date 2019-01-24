(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x20173 (and (distinct (bvudiv ((_ zero_extend 17) %X) ((_ zero_extend 17) %Y)) ((_ zero_extend 17) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 17) %Y) (_ bv0 48)) true) $x20173)))
(check-sat)
