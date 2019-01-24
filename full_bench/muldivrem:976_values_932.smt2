(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x8860 (and (distinct (bvudiv ((_ zero_extend 23) %X) ((_ zero_extend 23) %Y)) ((_ zero_extend 23) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 62)) true) $x8860)))
(check-sat)
