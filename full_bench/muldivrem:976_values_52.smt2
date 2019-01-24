(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x585 (and (distinct (bvudiv ((_ zero_extend 56) %X) ((_ zero_extend 56) %Y)) ((_ zero_extend 56) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 56) %Y) (_ bv0 60)) true) $x585)))
(check-sat)
