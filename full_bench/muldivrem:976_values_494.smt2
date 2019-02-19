(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x11308 (and (distinct (bvudiv ((_ zero_extend 54) %X) ((_ zero_extend 54) %Y)) ((_ zero_extend 54) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 54) %Y) (_ bv0 64)) true) $x11308)))
(check-sat)
