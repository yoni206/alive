(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x6957 (and (distinct (bvudiv ((_ zero_extend 28) %X) ((_ zero_extend 28) %Y)) ((_ zero_extend 28) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 28) %Y) (_ bv0 62)) true) $x6957)))
(check-sat)
