(set-info :status unknown)
(declare-fun %Y () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x9178 (and (distinct (bvudiv ((_ zero_extend 2) %X) ((_ zero_extend 2) %Y)) ((_ zero_extend 2) (bvudiv %X %Y))) true)))
 (and (and (distinct ((_ zero_extend 2) %Y) (_ bv0 62)) true) $x9178)))
(check-sat)
