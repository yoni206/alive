(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x13588 (and (distinct (bvudiv ((_ zero_extend 23) %X) ((_ zero_extend 23) %Y)) ((_ zero_extend 23) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 23) %Y) (_ bv0 42)) true) $x13588)))
(check-sat)
