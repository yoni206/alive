(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x10689 (and (distinct (bvudiv ((_ zero_extend 8) %X) ((_ zero_extend 8) %Y)) ((_ zero_extend 8) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 8) %Y) (_ bv0 23)) true) $x10689)))
(check-sat)
