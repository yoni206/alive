(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x16749 (and (distinct (bvudiv ((_ zero_extend 24) %X) ((_ zero_extend 24) %Y)) ((_ zero_extend 24) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 24) %Y) (_ bv0 53)) true) $x16749)))
(check-sat)
