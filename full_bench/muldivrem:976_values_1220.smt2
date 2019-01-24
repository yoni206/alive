(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x7809 (and (distinct (bvudiv ((_ zero_extend 21) %X) ((_ zero_extend 21) %Y)) ((_ zero_extend 21) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 21) %Y) (_ bv0 60)) true) $x7809)))
(check-sat)
