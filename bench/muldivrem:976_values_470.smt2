(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x7198 (and (distinct (bvudiv ((_ zero_extend 29) %X) ((_ zero_extend 29) %Y)) ((_ zero_extend 29) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 29) %Y) (_ bv0 64)) true) $x7198)))
(check-sat)
