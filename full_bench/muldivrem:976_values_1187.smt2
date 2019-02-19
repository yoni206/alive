(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x15075 (and (distinct (bvudiv ((_ zero_extend 24) %X) ((_ zero_extend 24) %Y)) ((_ zero_extend 24) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 35)) true) $x15075)))
(check-sat)
