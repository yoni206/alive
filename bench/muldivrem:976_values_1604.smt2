(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x9361 (and (distinct (bvudiv ((_ zero_extend 24) %X) ((_ zero_extend 24) %Y)) ((_ zero_extend 24) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 60)) true) $x9361)))
(check-sat)
